class Person

  def initialize(name)
    @name = name
  end

  ## define a getter (accessors) to bring the variable name
  ## we create getters cause instance variables can not be directly accessed  
  def name

    @name

  end 

end

p = Person.new('L. Ron')
puts p.name