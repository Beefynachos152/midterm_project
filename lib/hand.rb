require_relative 'card'

# Class to represent a hand of cards
class Hand
  attr_reader :cards  # Accessor for the cards in the hand

  # Initialize a hand with a given set of cards
  def initialize(cards)
    @cards = cards
  end

  # Method to evaluate the size of the hand
  def evaluate
    @cards.size  # Returns the number of cards in the hand
  end
end

