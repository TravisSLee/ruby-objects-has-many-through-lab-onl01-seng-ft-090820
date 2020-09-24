class Doctor
  attr_accessor :name, :patient, :appointment
  
  @@all = []
  
  def initialize(name)
    @name = name
    @patient = patient
    @appointment = appointment
    @@all << self
  end
  
  def new_appointment(date, this_patient)
    appointment = Appointment.new(date, this_patient)
  end
  
  def appointments
    Appointment.all.select {|appointment| appointment.doctor == self}
  end
  
  def patients
    self.appointments.map {|appointment| appointment.doctor}
  end
end