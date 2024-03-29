require 'game'

describe Game do
  subject(:game) { Game.new }

  it "has a deck" do
    expect(game.deck).to be_a(Deck)
  end

  it "has players" do
    expect(game.players).to all(be_a(Player))
  end

  it "has a pot" do
    expect(game.pot).to be_a(Integer)
  end

  it "tracks the current turn" do
    expect(game.turn).to be_a(Integer)
  end

  # other methods to manage game flow
end
