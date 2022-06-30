class Appointments
  def initialize
     @appointment_times = []
  end

  def earliest
    @appointment_times.min
  end

  def at(time)
    @appointment_times.push time
  end
end
