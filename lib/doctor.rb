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
    
  end
end