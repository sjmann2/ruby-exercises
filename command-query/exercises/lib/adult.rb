class Adult
def initialize
  @sober = true
  @alcoholic_beverage = 0

  end


def consume_an_alcoholic_beverage
  @alcoholic_beverage = @alcoholic_beverage + 1
end

  def sober?
    if @alcoholic_beverage >= 3
       @sober = false
     elsif @alcoholic_beverage < 3
       @sober = true
    end
  end
end
