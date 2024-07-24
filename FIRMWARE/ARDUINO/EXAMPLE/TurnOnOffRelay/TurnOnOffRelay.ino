/*
 Blink led on PIN0
 by Mischianti Renzo <http://www.mischianti.org>

 https://www.mischianti.org/2019/01/02/pcf8575-i2c-digital-i-o-expander-fast-easy-usage/
*/

#include "Arduino.h"
#include "PCF8575.h"

// Set i2c address
PCF8575 pcf8575(0x20);

// define pin pcf8575

#define relay1 0
#define relay2 1
#define relay3 2
#define relay4 3
#define relay5 4
#define relay6 5
#define relay7 6
#define relay8 7

void setup()
{
	Serial.begin(115200);
  Serial.println("Example Relay I2C by Positron Elektronik");

	// Set pinMode to OUTPUT
	pcf8575.pinMode(relay1, OUTPUT);
	pcf8575.pinMode(relay2, OUTPUT);
	pcf8575.pinMode(relay3, OUTPUT);
	pcf8575.pinMode(relay4, OUTPUT);
	pcf8575.pinMode(relay5, OUTPUT);
	pcf8575.pinMode(relay6, OUTPUT);
	pcf8575.pinMode(relay7, OUTPUT);
	pcf8575.pinMode(relay8, OUTPUT);

	pcf8575.begin();
}

void loop()
{
  Serial.println("Turn On Relay 1");
	pcf8575.digitalWrite(relay1, HIGH);
	delay(1000);
  Serial.println("Turn On Relay 2");
	pcf8575.digitalWrite(relay2, HIGH);
	delay(1000);
  Serial.println("Turn On Relay 3");
	pcf8575.digitalWrite(relay3, HIGH);
	delay(1000);
  Serial.println("Turn On Relay 4");
	pcf8575.digitalWrite(relay4, HIGH);
	delay(1000);
  Serial.println("Turn On Relay 5");
	pcf8575.digitalWrite(relay5, HIGH);
	delay(1000);
  Serial.println("Turn On Relay 6");
	pcf8575.digitalWrite(relay6, HIGH);
	delay(1000);
  Serial.println("Turn On Relay 7");
	pcf8575.digitalWrite(relay7, HIGH);
	delay(1000);
  Serial.println("Turn On Relay 8");
	pcf8575.digitalWrite(relay8, HIGH);
	delay(1000);
  Serial.println("Turn Off Relay 1");
	pcf8575.digitalWrite(relay1, LOW);
	delay(1000);
  Serial.println("Turn Off Relay 2");
	pcf8575.digitalWrite(relay2, LOW);
	delay(1000);
  Serial.println("Turn Off Relay 3");
	pcf8575.digitalWrite(relay3, LOW);
	delay(1000);
  Serial.println("Turn Off Relay 4");
	pcf8575.digitalWrite(relay4, LOW);
	delay(1000);
  Serial.println("Turn Off Relay 5");
	pcf8575.digitalWrite(relay5, LOW);
	delay(1000);
  Serial.println("Turn Off Relay 6");
	pcf8575.digitalWrite(relay6, LOW);
	delay(1000);
  Serial.println("Turn Off Relay 7");
	pcf8575.digitalWrite(relay7, LOW);
	delay(1000);
  Serial.println("Turn Off Relay 8");
	pcf8575.digitalWrite(relay8, LOW);
	delay(1000);
}
