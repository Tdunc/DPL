
# Grocery Inventory
@inventory_list = [{item: "Eggs", price: 1.99},
                   {item: "Cheese", price: 2.99},
                  {item: "Milk", price: 3.99}]

 #sum of cart
@cart_total = []

# items in cart array
@cart_added = []

# User Menu
def grocery_store_menu
puts "Select an Option from below:"
puts "1) List of Inventory"
puts "2) Add Item to Cart"
puts "3) Remove Item from Cart"
puts "4) List Items in Cart"
puts "5) Show Total Cost of Items in Cart"
puts "6) Add Item to the Grocery Store"
puts "7) Exit"
puts " "
end


# Method calls
def menu_selection
    grocery_store_menu
    choice = gets.to_i
    case choice
    when 1
        list_store_items
    when 2
        add_cart
    when 3
        remove_cart
    when 4
        list_cart
    when 5
        total_cart_cost
    when 6
        add_inventory
    when 7
        puts "Thank you come again."
        exit
    else
        puts "Please try again"
    end
    menu_selection
end



# 1 - lists inventory
def list_store_items
    @inventory_list.each_with_index do |var, i| #iterates through each pair of objects
      puts "#{i+1} Item: #{var[:item]} costs $#{var[:price]}"
    end
    puts " "
  end

# 2 - user cart input
def add_cart
    puts " "
    puts "What would you like to add to your cart?: "
    list_store_items
    puts " "
    choice = gets.to_i
    cart_item = @inventory_list[choice -1]
    @cart_added << cart_item
    
end

# 3 - user remove cart input
def remove_cart
    puts " "
    puts "Which item would you like to remove?"
    list_cart
    puts " "
    choice = gets.to_i
    @cart_added.delete_at(choice -1)
end

# 4 - list user created cart
def list_cart
    @cart_added.each_with_index do |var, i|
        puts "#{i+1} Item: #{var[:item]} costs $#{var[:price]}"
    end
    puts " ***ITEMS IN CART*** "
    puts " "
end

# 5 - sum of user created cart
def total_cart_cost
    @cart_added.each do |var|
        @cart_total.push var[:price]
        puts "#{var[:item]} costs $#{var[:price]}"
    end
total = @cart_total.inject(0, :+)
puts "Your total cost is $#{total}"
puts " "
end

# 6 - user custome inventory input to master inventory arrray
def add_inventory
    print  "Add new product name into inventory: "
    puts ""
    product = gets.to_s
    print "Add a price tag: $"
    price = gets.to_f
    new_item = { item: "#{product}", price: "#{price}" }
    @inventory_list << new_item
    
end


# loop for user menu
menu_selection