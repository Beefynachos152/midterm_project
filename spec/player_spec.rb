require 'player.rb'
# Test Suite for Player Class
RSpec.describe Player do
  describe "#initialize" do
    # This test checks if a new player is correctly created with a hand and pot
    it "creates a new player with hand and pot" do
      hand = double('hand') # mocking a hand object
      player = Player.new(hand, 100) # creating a new player with the mock hand and pot set to 100
      expect(player.hand).to eq(hand) # asserting the hand of the player is as expected
      expect(player.pot).to eq(100) # asserting the pot of the player is as expected
    end
  end
end

