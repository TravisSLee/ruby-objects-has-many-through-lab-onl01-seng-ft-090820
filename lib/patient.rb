class Patient
  
  attr_accessor :name, :doctor, :appointment
  
  @@all = []
  
  def initialize(name)
    @name = name
    @doctor = doctor
    @appointment = appointment
    @@all << self
  end
  
  def new_appointment
    
  end
end