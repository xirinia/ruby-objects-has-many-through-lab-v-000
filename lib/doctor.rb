require 'pry'
class Doctor
  attr_accessor :name, :appointments, :patients

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    @appointments << appointment

  end

  def patients
    @appointments.collect do |appointment|
      appointment.patient  = self
    end
  end

  def appointments
    @appointments
  end

end
