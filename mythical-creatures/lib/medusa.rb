class Medusa
  attr_accessor :name, :statues
  def initialize(name)
    @name = name
    @statues = []
  end

def stare(victim)
  @statues << victim
  if @statues.length > 3
    statues.first.stoned = false
  else
  victim.stoned = true
    end
  end
end


class Person
  attr_accessor :name, :stoned
  def initialize(name)
    @name = name
    @stoned = false
  end

  def stoned?
    @stoned
    end
  end
