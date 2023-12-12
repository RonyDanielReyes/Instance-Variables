class Person
## the attr_reader creates the getter method for name in just 1 line so it can be accesible
  attr_reader :name

  def initialize(name)
    @name = name
  end
end

p = Person.new('L. Ron')
puts p.name

