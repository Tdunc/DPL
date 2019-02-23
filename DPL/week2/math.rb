module Math # using over and over again like a library
  def add(num1, num2)
    num1 + num2
  end

    def subtract(num1, num2)
        num1 - num2
    end
end

Class MathAssignment
 include Math

  def first_solution
    add(30, 5) + subtract(49, 9)
  end
end

assignment = MathAssignment.new
p assignment.first_solution