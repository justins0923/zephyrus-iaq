#!/usr/bin/python
# Driver for the SN74LV4051A Multiplexer

import RPi.GPIO as GPIO
from enum import Enum

class Mux:
    pinA = 17
    pinB = 27
    pinC = 22

    class Channel(Enum):
        A0 = 0
        A1 = 1
        A2 = 2
        A3 = 3
        A4 = 4
        A5 = 5

    def __init__(self):
        GPIO.setmode(GPIO.BCM)
        GPIO.setup(self.pinA,GPIO.OUT)
        GPIO.setup(self.pinB,GPIO.OUT)
        GPIO.setup(self.pinC,GPIO.OUT)
        self.setMuxOutput(False,False,False)

    def setMuxOutput(self,C=False,B=False,A=False):
        GPIO.output(self.pinA,A)
        GPIO.output(self.pinB,B)
        GPIO.output(self.pinC,C)

    def switchChannel(self,channel):
        try:
            if not hasattr(self.Channel,channel):
                print('channel must have atrribute of Channel Enum')
                return
        except TypeError:
            print('channel must be of type Channel Enum')

        if (channel == self.Channel.A0.name):
            self.setMuxOutput(False,False,False)
        elif (channel == self.Channel.A1.name):
            self.setMuxOutput(False,False,True)
        elif (channel == self.Channel.A2.name):
            self.setMuxOutput(False,True,False)
        elif (channel == self.Channel.A3.name):
            self.setMuxOutput(False,True,True)
        elif (channel == self.Channel.A4.name):
            self.setMuxOutput(True,False,False)
        elif (channel == self.Channel.A5.name):
            self.setMuxOutput(True,False,True)
        else:
            print('Invalid Channel')
