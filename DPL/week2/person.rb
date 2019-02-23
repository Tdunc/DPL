# refactorying - cleaning up code

class Person
    attr_accessor :name, :school

    def initialize(name, school)
        @name = name
        @school = school
    end

    def greet
        raise "Invalid role"
    end

    
end

    class Student < Person
        def greet
        puts "Hello, my name is: #{@name}, and I attend #{@school}"
        end
    end

    class Developer < Person
        def greet
        puts "Hello, my name is: #{@name}, and I develop #{@school}"
        end
    end

    class Teacher < Person
        def greet
        puts "Hello, my name is: #{@name}, and I teach #{@school}"
        end
    end
    
    

 s = Student.new("Tyson", "Mountain view")
d = Developer.new("Mickey", "Mountain Top view")
t = Teacher.new("Olvia", "Mountain view")

s.greet
t.greet
d.greet

















# class Person
#     attr_accessor :name, :age

#     def initialize(name, age)
#         @name = name
#         @age = age
#     end

#     def increase_age(num)
#         @age += num
#     end
# end

# jake = Person.new("Jake", 23)
# p jake.name
# p jake.age

# jake.increase_age(4)

# p jake.age

# class Dog
#     attr_accessor :name, :breed

#     def initialize(name, breed)
#         @name = name
#         @breed = breed
#     end
# # instance method - particular thing only
#  def info
#     puts "#{@name} is the breed of: #{@breed}"

#  end

# # class methods - starts with self
#  def self.bark
#     puts "Woof"
#  end

# end

# jake_the_dog = Dog.new("Mickey", "Austrailian Shep")
# jake_the_dog.info
# Dog.bark