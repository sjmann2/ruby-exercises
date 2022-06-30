class Victim
  attr_accessor :status
  def initialize(status = 'alive')
    @status = status
  end
end

class Werewolf
  attr_accessor :name, :location
  def initialize(name, location = 'no where')
    @name = name
    @location = location
    @human = true
    @wolf = false
    @change = 0
    @hungry = false
  end

  def human?
    @human
  end

  def wolf?
    @wolf
  end

  def hungry?
    @hungry
  end

  def consume(victim)
    unless @human == true
    victim.status = 'dead'
    @hungry = false
  end
end

def change!
  @change += 1
 if @change.odd?
  @human = false
  @wolf = true
  @hungry = true
elsif @change.even?
  @human = true
  @wolf = false
  @hungry = false
    end
  end
end
