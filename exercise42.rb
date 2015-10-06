## Animal is-a object look at the extra credit
class Animal
end

## Dog is-a object of Animal
class Dog < Animal

  def initialize(name)
    ## Dog has-a name
    @name = name
  end
end

## Cat is-a object of Animal
class Cat < Animal

  def initialize(name)
    ## Cat has-a name
    @name = name
  end
end

## Person is-a object
class Person

  def initialize(name)
    ## Person has-a name
    @name = name

    ## Person has-a pet of some kind
    @pet = nil
  end

  attr_accessor :pet
end

## Employee is-a object of Person
class Employee < Person

  def initialize(name, salary)
    ## Employee has-a name
    super(name)
    ## Employee has-a salary
    @salary = salary
  end

end

## Fish is-a object
class Fish
end

## Salmon is-a object of Fish
class Salmon < Fish
end

## Halibut is-a object of Fish
class Halibut < Fish
end


## rover is-a Dog
rover = Dog.new("Rover")

## satan is-a Cat
satan = Cat.new("Satan")

# mary is-a Person
mary = Person.new("Mary")

## mary has-a pet which is-a satan
mary.pet = satan

## frank is-a Employee
frank = Employee.new("Frank", 120000)

## mary is-a Person
frank.pet = rover

## flipper is-a Fish that has-a new 
flipper = Fish.new()

## crouse is-a Halibut that has-a new 
crouse = Salmon.new()

## harry is-a Fish that has-a new 
harry = Halibut.new()