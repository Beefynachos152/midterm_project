require 'card.rb'

# This is a test for the Card class
RSpec.describe Card do
  describe "#initialize" do
    # This test checks if a new card is correctly created with a suit and value
    it "creates a new card with suit and value" do
      card = Card.new("Hearts", "Ace")
      expect(card.suit).to eq("Hearts")
      expect(card.value).to eq("Ace")
    end
  end
end
