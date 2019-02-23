require_relative "order"
require_relative "entree"
require_relative "side"
require_relative "menu"
require_relative "plate"

# entrees
menu = Menu.new()
menu.entrees = []
menu.entrees << Entree.new("Steak", 8.99)
menu.entrees << Entree.new("Lobster", 11.99)
menu.entrees << Entree.new("Crab", 9.99)

# sides
menu.sides = []
menu.sides << Side.new("Salad", 1.99)
menu.sides << Side.new("Chili", 3.99)
menu.sides << Side.new("Soup", 2.99)

# ittereates
def show_entrees entrees
    counter = 1
    entrees.each do |entree|
        puts "#{counter}) #{entree.name}"
        counter += 1
    end
end

def show_sides sides
    counter = 1
    sides.each do |side|
        puts "#{counter}) #{side.name}"
        counter += 1
    end
end

plate = Plate.new
show_entrees(menu.entrees)
plate.add_entree(menu.entrees)
show_entrees(menu.sides)
plate.add_side1(menu.sides)
show_entrees(menu.sides)
plate.add_side2(menu.sides)


plate.show_meal
plate.show_total








