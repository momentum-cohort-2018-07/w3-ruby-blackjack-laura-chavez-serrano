class Start
 
  def initialize(name, money)
    @name = name
    @money = money
    @hand = []
    @tally = 0
  end
 
end
 
puts "Hello and welcome to the game of blackjack!"
puts "What's your name?"
name = gets.chomp
puts "Nice to meet you, #{name}! Let's get started."
puts
my_player = Player.new(name, 100)
dealer = Dealer.new("Dealer")
deck = Deck.new(1)
 
