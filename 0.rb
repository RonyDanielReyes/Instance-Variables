class Person
## the attr_reader creates the getter method for name in just 1 line so it can be accesible
  attr_reader :name

  def initialize(name)
    @name = name
  end

## changing the setter directly refactoring it
  attr_writer :name
end

p = Person.new('L. Ron')
puts p.name

## updating the name using different name
p.name = 'Hola'
## printing the new name assigned
puts p.name

