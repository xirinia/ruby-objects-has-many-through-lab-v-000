class Appointment
  attr_accessor :date, :doctor, :patient

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    self.doctor = @doctor

  end

  def doctor(doctor_name)
    self.doctor = doctor_name
  end





end
