# arrays - ways to create
    # arr = []
    # arr = Array.new() => [ ]
    # arr = ["apple", "orange", "pear"]
    # arr = Array.new() => ["apple", "orange", "pear"]
    # arr = ["String", 1, {}, [], 1.3]
    # call array
    # arr.first
    # arr.last
    # arr[2]
    #nill
    # arr[100]

# iterate through array
    # arr = ["a", "b", "c"]

    # arr.each do |letter|
    #   puts letter
    # end

    # arr.each_with_index do |letter, i|
    # puts "#{i+1}. #{letter}"
    # end

    # new_arr = arr.map {
    #    |letter| letter.to_i }
    #    puts arr
    #    puts new_arr
    
    # another_arr = [1, 2, 3, 4, 5]
    # new_arr = another_arr.reject { |num| num % 2 == 0 }
    # puts new_arr

# Modifying arrays
    # arr = ["bob", "rob", "ralph", "Tyson"]

    # arr << 1
    # arr.unshift(1.1)
    # arr.shift
    # arr.pop
    # num_arr = [1, 2, 3]
    
    # new_arr = num_arr.reverse

    # num_arr.clear
    # puts num_arr

    #Print out random object in array
    # p ["A", "B", "C"].sample

    # p ["A", "B", "C", "D"].join(',')

    # .nil? - is nill
    # empty? - [] check if empty
    # any? - if any values in array
    # none? - sees if nothing in array

# hashes
    #key value pairs
        #write same way
      #key   #value
    # {first: "Tyson", last: "Duncan"}
    # {first => "Tyson", last => "Duncan"}

    # hash = { 1 => "2", 2 => "1" }

    # hash = { name: 'tyson', email: 'tyson@email.com', phone: '123-451-5232'}

    # p hash[:phone]

    # hash[:name] = 'tdunc'

    # p hash[:name]

    # hash[:active] = [true, false, true]

    # p hash

    # contacts = [
    #     { name: 'tyson', email: 'tyson@email.com', phone: '123-451-5232'}
    #     { name: 'tyson', email: 'tyson@email.com', phone: '123-451-5232'}
    #     { name: 'jon', email: 'tyson.duncan@email.com', phone: '321-451-5232'}
    # ]

    # p contacts.first[:email]

#     languages = {
#         language: {
#             ruby: {
#             made: 1995,
#             level: 5
#         },
#         java: {
#             made: 1991,
#             level: 100
#         }
#     }
# }

# p languages[:language][:ruby][:level]

#iterating hashes
  
    # condiments = { ketchup: "red", mayo: "white", pickles: "green" }

    # condiments.each do |key, value|
    #     puts "#{key} is #{value}"
    # end

#     h1 = { a: "2", b: "4"}
#     h2 = { c: "1", d: "3" }

#    p h1.merge(h2)


# ruby gems
    

