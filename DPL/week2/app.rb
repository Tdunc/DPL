require_relative "person" #links a class in another file

class App
  attr_accessor :person

  def initialize
    @person = init_person
  end

  def init_person
    puts "enter your name"
    name = gets.strip
    puts "enter your age"
    age = gets.to_i
    @person = Person.new(name, age)
    puts @person.name
    puts @person.age
  end
end

app = App.new # calls the class