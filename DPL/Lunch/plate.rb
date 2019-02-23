# stores entree and sides
class Plate
    attr_accessor :entree, :side1, :side2

  def show_meal
    puts "You've ordered #{entree.name} with a #{side1.name} and #{side2.name}"
  end
  def show_total
    puts "Your total cost is $#{entree.cost+side1.cost+side2.cost}"
  end

  def add_entree entree_list
    while true
        puts "choose entre"
        choice = gets.chomp.strip.to_i
        if choice > 0 and choice <= entree_list.length
            @entree = entree_list[choice-1]
           puts "Your entree is #{@entree.name}"
           break
        else 
            puts "Please enter a valid input"
        end
    end
  end

  def add_side1 side_list
    while true
        puts "Choose first side"
        choice = gets.chomp.strip.to_i
        if choice > 0 and choice <= side_list.length
            @side1 = side_list[choice-1]
           puts "Your first side is #{@side1.name}"
           break
        else 
            puts "Please enter a valid input"
        end
    end
  end

  def add_side2 side_list
    while true
        puts "choose second side"
        choice = gets.chomp.strip.to_i
        if choice > 0 and choice <= side_list.length
            @side2 = side_list[choice-1]
           puts "Your second side is #{@side2.name}"
           break
        else 
            puts "Please enter a valid input"
        end
    end
  end

end