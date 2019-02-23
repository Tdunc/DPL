### METHODS ###
    # def triple_number(num)
    #      num * 3
    # end


    # def odd_or_even(number)
    #   if number % 2 == 0
    #     "even"
    #   else
    #      "odd"
    #   end
    # end

    # puts odd_or_even(triple_number(64))



############################
# print to console
    # puts - adds new line
    # print - concatenates
    # p - everything

 ### INPUT ###
    # gets - accept user input
        # print "Your Name: "
        # input = gets
    
        # print input

# Conditional Boolean
    # @x = "1"

    # if @x == true
    #     puts @x
    # elsif @x == 1
    #     puts "x is 1"
    # else
    #     puts "Not True"
    # end

# Case Statements
    # num = 7
    # case num
    #  when 1, 2
    #     puts num
    #  when 3
    #     puts "three"
    #  else
    #     puts "to high"
    # end

# Ternary Operator
    # if num % 2 == 0
    #     a = "even"
    # else
    #     a = "odd"
    # end

    # ternary style - only worls with if/else
    # a = num % 2 == 0 ? "even" : "odd"

# Loops - runs until condition is met
    # x = 0
    # while x <= 3
    #   puts x
    #   x += 1
    # end

    # until x > 3 
    #   puts x
    #   x -= 1
    # end

    # for x in (0..5)
    #   puts x
    # end

    # (0..12).each do |number|
    #     puts x
    #     x+= 1
    # end

    #ternary style
     # (0..5).each  { |number| puts number }

# next - goes into next block after else
    # (0..5).each do |number|
    # if number % 2 == 0 
    #     y = "even"
    # else
    #     y = "odd"
    #     next
    # end
    # puts number

# break - break the look into next block or add condition in break
    # while x <= 20
    #    break if x ==5
    #    puts x
    #    x += 1
    # end

# retry - re-runs if-statement if false, run new condition before retry
    # def test_for_bugs
    #    if x == 0
    #        puts "bug free"
    #    else
    #        fix_bug
    #        retry
    #    end
    # end

#loop in a loop
    # (1..5).each do |i|
    #    puts "in x loop #{i}"
    #     x=+ i 
    #     (1..2).each do |yi|
    #         puts "in yi loop #{yi}"
    #      y += yi
    #     end
    # end

#shell commands - use `(backtick)
  # `touch ruby2.rb`
  # puts `ls`
  # puts `man ls` - example for manual pages
  # puts "Type in a command"
  # command = gets
  # puts `man #{command}`

#  str = "Hello Class do not fall asleep"
#    puts str.split(" ").last
#    puts str.downcase.split(" ").join("-")

#Array - Collection of objectts in order
 #position is called index

#  ["a", "b", "c"]

#  num_arr = []
# << shovel command to add value into array
#  num_arr << 1
#  num_arr << 2
#  num_arr << 33

#  p num_arr.[1]

