class Person
 ## Defines both getter and setter methods for name
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end

p = Person.new('L. Ron')
puts p.name

## updating the name using different name
p.name = 'Hola'
## printing the new name assigned
puts p.name

