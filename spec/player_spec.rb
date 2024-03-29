require 'player'

describe Player do
  subject(:player) { Player.new(Hand.new, 100) }

  it "has a hand" do
    expect(player.hand).to be_a(Hand)
  end

  it "has a pot" do
    expect(player.pot).to be_a(Integer)
  end

  # other methods for player actions
end