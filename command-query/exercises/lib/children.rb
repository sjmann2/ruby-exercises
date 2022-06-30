class Children < Array


 def eldest
   self.max_by{ |child| child.age}
 end
end

class Child
  attr_reader :name, :age
  def initialize(name, age)
    @name = name
    @age = age
  end
end

children = Children.new
p children << Child.new('Robert', 2)
p children << Child.new('Fran', 8)
p children << Child.new('Hilbert', 4)
