class Patient
  
  attr_accessor :name, :doctor, :appointment
  
  @@all = []
  
  def initialize(name)
    @name = name
    @doctor = doctor
    @appointment = appointment
    @@all << self
  end
  
  def new_appointment(date, a_name)
    appointment = Appointment.new(date, a_name)
  end
  
  def appointments
    
  end
end