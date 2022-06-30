class Dragon
  attr_reader :name, :rider, :color, :hungry
  def initialize(name, color, rider)
    @name = name
    @color = color
    @rider = rider
    @hungry = 0
  end
  def eat
    @hungry += 1
  end
  def hungry?
    if @hungry <= 2
      return true
    else @hungry >= 3
      return false
    end
  end
end
