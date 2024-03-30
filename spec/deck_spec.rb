require 'deck.rb'

# This is a test for the Deck class
RSpec.describe Deck do
  describe "#initialize" do
    # This test validates if a new deck is created with 52 cards
    it "creates a new deck with 52 cards" do
      deck = Deck.new
      expect(deck.cards.size).to eq(52)
    end
  end

  describe "#deal" do
    # This test confirms if the deck can deal a specified number of cards
    it "deals specified number of cards from the deck" do
      deck = Deck.new
      cards = deck.deal(5)
      expect(cards.size).to eq(5)
    end
  end
end
