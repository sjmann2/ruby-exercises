class Apple
  def initialize
    @week = 0
  end

  def wait_a_week
    @week += 1
  end

  def ripe?
    @week >= 3
  end
end
