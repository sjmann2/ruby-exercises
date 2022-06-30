class Hobbit
  attr_reader :name, :disposition, :age
  def initialize(name, disposition = 'homebody')
    @name = name
    @disposition = disposition
    @age = 0
  end


  def celebrate_birthday
    @age += 1
  end

  def adult?
  if @age <= 32
    return false
  elsif @age >= 33
    return true
    end
  end


  def old?
    @age >= 101
    return true
    @age < 101
    return false
  end

  def has_ring?
  if name == 'Frodo'
    return true
  else return false
  end
end

  def is_short?
    return true
    end
  end
