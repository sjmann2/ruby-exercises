class Centaur
  attr_reader :name, :breed, :tired
  def initialize(name, breed)
    @name = name
    @breed = breed
    @cranky = false
    @standing = true
    @laying = false
    @tired = 0
  end

  def shoot
    @tired += 1 unless @laying == true
  if @tired >= 3 || @laying == true
      return 'NO!'
  else return 'Twang!!!'
  end
end

def run
  @tired += 1 unless @laying == true
  if @tired >= 3 || @laying == true
    return 'NO!'
  else return 'Clop clop clop clop!'
  end
end

def cranky?
  if @tired < 3
  @cranky = false
elsif @tired >= 3
  @cranky = true
  end
end

def standing?
  @standing
  end

def laying?
  @laying
end

def lay_down
  @standing = false
  @laying = true
end

def stand_up
  @standing = true
  @laying = false
end

def sleep
  if @standing == true
    return 'NO!'
  else @cranky = false
      @tired = 0
    return 'Zzzzzzz'
    end
  end

def drink_potion
  if @laying == true
    return 'NO!'
  elsif @tired == 0
    return 'My tummy hurts'
  else
  @cranky = false
  @tired = 0
    end
  end
end
