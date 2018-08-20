require "dealer" "deck" "start"
class Game

    attr_accessor: :player, :dealer, :deck
    
    def initialize(player,dealer,deck)
        @player = player
        @delealer = dealer
        @deck = deck
    end
    
end