require 'deck'

describe Deck do
  subject(:deck) { Deck.new }

  it "has 52 cards" do
    expect(deck.cards.length).to eq(52)
  end

  it "shuffles the deck" do
    original_deck = deck.cards.dup
    deck.shuffle
    expect(deck.cards).to_not eq(original_deck)
  end

  it "deals a card" do
    expect(deck.deal).to be_a(Card)
  end
end