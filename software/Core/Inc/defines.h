/*
 * defines.h
 *
 *  Created on: Nov 29, 2019
 *      Author: grzegorz
 */

#ifndef INC_DEFINES_H_
#define INC_DEFINES_H_

#define SCPI_MANUFACTURER_STRING_LENGTH 65
#define SCPI_DEVICE_STRING_LENGTH 11
#define SCPI_SERIALNUMBER_STRING_LENGTH 65
#define SCPI_SOFTWAREVERSION_STRING_LENGTH 65
#define PASSWORD_LENGTH 11
#define PASSWORD "ETH6C20MUX"

#define IP_ADDRESS0 192
#define IP_ADDRESS1 0
#define IP_ADDRESS2 2
#define IP_ADDRESS3 2

#define NETMASK_ADDRESS0 255
#define NETMASK_ADDRESS1 255
#define NETMASK_ADDRESS2 255
#define NETMASK_ADDRESS3 0

#define GATEWAY_ADDRESS0 192
#define GATEWAY_ADDRESS1 0
#define GATEWAY_ADDRESS2 2
#define GATEWAY_ADDRESS3 1

#define TCPIP_PORT 2000

#define MAC0 0x00
#define MAC1 0x80
#define MAC2 0xE1
#define MAC3 0x00
#define MAC4 0x00
#define MAC5 0x00

#define SCPI_INPUT_BUFFER_LENGTH 512
#define SCPI_ERROR_QUEUE_SIZE 24
#define SCPI_IDN1 "MANUFACTURE"
#define SCPI_IDN2 "ETH6C20MUX"
#define SCPI_IDN3 "00000000000000"
#define SCPI_IDN4 "00.00.00.01"

#define DEFAULT_ON 0
#define DEFAULT_OFF 1

#define SECURITY_ON 1
#define SECURITY_OFF 0

#endif /* INC_DEFINES_H_ */
