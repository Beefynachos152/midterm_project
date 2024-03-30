require 'hand.rb'

# This initiates the test for the Hand class
RSpec.describe Hand do
  describe "#initialize" do
    # This test verifies if a new hand is correctly created with a set of cards
    it "creates a new hand with cards" do
      cards = [double('card1'), double('card2')] # mocking two card objects
      hand = Hand.new(cards) # creating a new hand with the mock cards
      expect(hand.cards).to eq(cards) # asserting the cards in the hand are as expected
    end
  end
end
