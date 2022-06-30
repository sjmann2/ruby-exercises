class Wizard
  attr_reader :name, :bearded
  def initialize(name, bearded: true)
    @name = name
    @bearded = bearded
    @cast = 0
  end

  def bearded?
    @bearded
  end

 def incantation(powers)
   "sudo #{powers}"
 end

def rested?
if @cast < 3
  true
elsif @cast >= 3
  false
  end
end

def cast
  @cast += 1
  p "MAGIC MISSILE!"
  end
end
