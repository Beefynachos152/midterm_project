require 'game.rb'


RSpec.describe Game do
  describe "#initialize" do
    it "creates a new game with players" do
      game = Game.new(4)
      expect(game.players.size).to eq(4)
    end
  end
end