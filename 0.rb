class Person
## the attr_reader creates the getter method for name in just 1 line so it can be accesible
  attr_reader :name

  def initialize(name)
    @name = name
  end

## defining the setter to be able to update the name atrribute
  def name=(new_name)
    @name = new_name
  end

end

p = Person.new('L. Ron')
puts p.name

## updating the name using different name
p.name = 'Hola mis amigos'
## printing the new name assigned
puts p.name

