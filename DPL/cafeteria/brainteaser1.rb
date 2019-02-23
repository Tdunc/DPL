require 'pry'

class Wallet
  @person = ['']
  GAMES = [
        'high_low',
        'slots',
        'roulette'
        ]
  @@balance = 500
 def initialize
   gather_user_info
   games
 end

 def gather_user_info
 print 'Pleae Enter Your Name: '
 @person = gets.chomp
 puts "Your Balance is: #{@@balance}"
 end

 def games
   puts 'What Would You Like to Play?'
   GAMES.each_with_index { |value, index| puts "#{index + 1} #{value}" }
 end




end

casino = Wallet.new
casino

if choice == 1 
    Deck.new
elsif choice == 2
    Card.new
elsif choice = 3
    Dice.new
else
    puts " Invalid Choice"