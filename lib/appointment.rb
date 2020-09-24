class Appointment
  attr_accessor :date, :patient, :doctor 
  
  @@all = []
  
  def initialize()
    @date = date
    @doctor = doctor
    @patient = patient
    @@all << self
  end
end