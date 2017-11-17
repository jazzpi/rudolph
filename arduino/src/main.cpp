#include "Arduino.h"

constexpr int LED_PIN = 9;

void setup() {
  pinMode(LED_PIN, OUTPUT);
}

void loop() {
  static uint8_t power = 0;
  analogWrite(LED_PIN, power++);
  delay(5);
}
