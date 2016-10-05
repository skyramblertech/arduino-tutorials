#include "MomentaryPushButton.h"

MomentaryPushButton::MomentaryPushButton(int inputPin) 
: inputPin(inputPin) {}
MomentaryPushButton::MomentaryPushButton(int inputPin, int vccPin, int groundPin) 
: inputPin(inputPin), vccPin(vccPin), groundPin(groundPin) {}

void MomentaryPushButton::setup()
{
  pinMode(inputPin, INPUT);
  if(vccPin > -1)
  {
    pinMode(vccPin, OUTPUT);
    digitalWrite(vccPin, HIGH);
  }
  if(groundPin > -1)
  {
    pinMode(groundPin, OUTPUT);
    digitalWrite(groundPin, LOW);
  }
}

int MomentaryPushButton::read()
{
  return digitalRead(inputPin);
}