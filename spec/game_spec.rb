require 'game.rb'

# This is a test for the Game class
RSpec.describe Game do
  describe "#initialize" do
    # This test checks if a new game is correctly created with a specified number of players
    it "creates a new game with players" do
      game = Game.new(4)
      expect(game.players.size).to eq(4)
    end
  end
end
