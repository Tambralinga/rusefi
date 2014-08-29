/**
 * @file	neo6m.c
 * @brief	Ublox 6M hardware UART driver
 *
 * http://www.u-blox.com/en/gps-modules/pvt-modules/previous-generations/neo-6-family.html
 *
 * Technically any UART GPS should work with this driver since NMEA protocol is pretty common anyway
 *
 * @date Dec 28, 2013
 * @author Andrey Belomutskiy, (c) 2012-2014
 * Kot_dnz 2014
 */

#include <string.h>
// todo: MISRA does not like time.h
#include <time.h>
#include "main.h"

#if EFI_UART_GPS || defined(__DOXYGEN__)

#include "console_io.h"
#include "eficonsole.h"
#include "pin_repository.h"
#include "nmea.h"
#include "neo6m.h"
#include "rtc_helper.h"
#include "engine_configuration.h"

extern board_configuration_s *boardConfiguration;

static Logging logging;

static SerialConfig GPSserialConfig = { GPS_SERIAL_SPEED, 0, USART_CR2_STOP1_BITS | USART_CR2_LINEN, 0 };
static THD_WORKING_AREA(GPS_WORKING_AREA, UTILITY_THREAD_STACK_SIZE);

// this field holds our current state
static loc_t GPSdata;

static int gpsMesagesCount = 0;
static int uartErrors = 0;

// todo: some data structure for coordinates location
// todo:
float getCurrentSpeed(void) {
	return GPSdata.speed;
}

static void printGpsInfo(void) {
	// todo: scheduleMsg()

	scheduleMsg(&logging, "GPS RX %s", hwPortname(boardConfiguration->gps_rx_pin));
	scheduleMsg(&logging, "GPS TX %s", hwPortname(boardConfiguration->gps_tx_pin));

	scheduleMsg(&logging, "m=%d,e=%d: vehicle speed = %f\r\n", gpsMesagesCount, uartErrors, getCurrentSpeed());

	float sec = currentTimeMillis() / 1000.0;
	scheduleMsg(&logging, "communication speed: %f", gpsMesagesCount / sec);

	print("GPS latitude = %f\r\n", GPSdata.latitude);
	print("GPS longitude = %f\r\n", GPSdata.longitude);
}

static struct tm curTm;

static void onGpsMessage(char *buffer) {

	gps_location(&GPSdata, buffer);
	date_get_tm(&curTm);

	if (GPSdata.quality == 4 && GPSdata.GPStm.tm_year > 0 && GPSdata.GPStm.tm_sec != curTm.tm_sec) {
		// quality =4 (valis GxRMC), year > 0, and difference more then second
		date_set_tm(&GPSdata.GPStm);					// set GPS time
		//}
	}
	gpsMesagesCount++;
}

// we do not want this on stack, right?
static char gps_str[GPS_MAX_STRING];

static msg_t GpsThreadEntryPoint(void *arg) {
	(void) arg;
	chRegSetThreadName("GPS thread");

	int count = 0;

	while (TRUE) {
		msg_t charbuf = chSequentialStreamGet(GPS_SERIAL_DEVICE);
		if (charbuf == 10 || count == GPS_MAX_STRING) {					// if 0xD,0xA or limit
			if (count >= 1)
				gps_str[--count] = '\0';					// delete 0xD

//			scheduleMsg(&logger, "got GPS [%s]", gps_str);

			// 'gps_str' string completed
			onGpsMessage(gps_str);
			memset(&gps_str, '\0', GPS_MAX_STRING);			// clear buffer
			count = 0;
		} else {
			gps_str[count++] = charbuf;
		}
	}
#if defined __GNUC__
	return 0;
#endif
}

void initGps(void) {
	if (boardConfiguration->gps_rx_pin == GPIO_NONE || boardConfiguration->gps_tx_pin == GPIO_NONE) {
		return;
	}

	initLogging(&logging, "uart gps");

	sdStart(GPS_SERIAL_DEVICE, &GPSserialConfig);
//  GPS we have USART1: PB7 -> USART1_RX and PB6 -> USART1_TX
	mySetPadMode("GPS tx", getHwPort(boardConfiguration->gps_tx_pin), getHwPin(boardConfiguration->gps_tx_pin), PAL_MODE_ALTERNATE(7));
	mySetPadMode("GPS rx", getHwPort(boardConfiguration->gps_rx_pin), getHwPin(boardConfiguration->gps_rx_pin), PAL_MODE_ALTERNATE(7));

// todo: add a thread which would save location. If the GPS 5Hz - we should save the location each 200 ms
	chThdCreateStatic(GPS_WORKING_AREA, sizeof(GPS_WORKING_AREA), LOWPRIO, GpsThreadEntryPoint, NULL);

	addConsoleAction("gpsinfo", &printGpsInfo);
}

#endif /* EFI_UART_GPS */