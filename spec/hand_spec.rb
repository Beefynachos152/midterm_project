require 'hand'

describe Hand do
  subject(:hand) { Hand.new([Card.new(:spades, :king), Card.new(:hearts, :queen)]) }

  it "contains cards" do
    expect(hand.cards).to all(be_a(Card))
  end

  # other methods to test hand strength
end