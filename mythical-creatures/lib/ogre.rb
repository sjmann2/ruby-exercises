class Ogre
  attr_accessor :name, :home, :swings
  def initialize(name, home = 'Swamp')
    @name = name
    @home = home
    @swings = 0
  end

  def encounter(human)
    human.encounter += 1
    if human.encounter % 3 == 0
      @swings += 1
      end
    end

  def swing_at(human)
      @swings += 1
    end
  def apologize(human)
    human.encounter = 0
    end
  end

class Human
  attr_accessor :name, :encounter, :notices_ogre
  def initialize(name = 'Jane')
    @name = name
    @encounter = 0
    @notices_ogre = false
  end

  def encounter_counter
    @encounter
  end


  def notices_ogre?
    @encounter % 3 == 0
  end

  def knocked_out?
     @encounter == 6
    end
  end
