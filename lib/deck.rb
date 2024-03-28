class Deck
    def initialize
      @cards = []
      # populate deck with cards
    end
  
    def shuffle
      @cards.shuffle!
    end
  
    def deal
      @cards.pop
    end
end