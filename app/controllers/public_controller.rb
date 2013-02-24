class PublicController < ApplicationController

protect_from_forgery

    def index
         @resistors = Resistor.find(:all)
         @capacitors = Capacitor.find(:all)
         @diodes = Diode.find(:all)
         @npntransistors = Npntransistor.find(:all)
         @pnptransistors = Pnptransistor.find(:all)
         @leds = Led.find(:all)
         @clocksources = Clocksource.find(:all)
         @regulators = Regulator.find(:all)
         @ferritebeads = Ferritebead.find(:all)
         @resettablepolyfuses = Resettablepolyfuse.find(:all)
         @inductors = Inductor.find(:all)
         @buttonandswitches = Buttonandswitch.find(:all)
         @connectors = Connector.find(:all)
         @sensors = Sensor.find(:all)
         @ics = Ic.find(:all)
    end
    

end
