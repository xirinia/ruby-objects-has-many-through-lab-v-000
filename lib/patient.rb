class Patient
  attr_accessor :name

  def initialize(name)
    @name = name
    @appointments = []

  end

  def add_appointment(appointment)
    @appointments << appointment
    appointment.patient = self
  end

  def doctor
    @appointments.collect do |doctor|
      @appointments.doctor.name
    end
  end


end
