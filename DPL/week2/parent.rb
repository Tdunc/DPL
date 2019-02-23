# Inheritance - Anything a parent has, the child will have

class Parent
    def use_parent_method
        puts "This is from the parent"
    end

    def overridable
        puts "This is the parent"
    end
    def alterable
        puts "change me"
    end
end

class Child < Parent # has access to Parent method
    def overridable
        puts "This is the child"
    end
    def alterable
        puts "I am the child"
        super() # use whatever is inside of the parent 
        puts "more info here"
    end
    
end

p = Parent.new
c = Child.new

# p.use_parent_method
# c.use_parent_method

# p.overridable
# c.overridable

p.alterable
c.alterable