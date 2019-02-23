# Parent/Root
class Mammal
    # read and write those attributes (Like variables)
  attr_accessor :name, :age
  
    # read only
    # attr_reader :name, :age'
    
    # write only
    # attr_writer :name, :age
  def initialize(name, age)
    @name = name
    @age = age
  end

  def breathe
    puts "inhale and exhale"
  end

  def speak
    raise "You must override this method" 
  end
end
# Child
class Cat < Mammal
    def initialize(name, age)
        super(name, age)
    end

    def speak
        puts "meow"
    end
end

keesa = Cat.new("Keesa", 4)
# keesa.breathe
# keesa.speak

# Sibling of Cat
class Dog < Mammal
  def initialize(name, age)
    super(name, age)
  end

  def speak
    puts "Wolf"
  end
end

mickey = Dog.new("Mickey", 1)

mickey.breathe
mickey.speak