require 'card'

describe Card do
  subject(:card) { Card.new(:spades, :king) }

  it "has a suit" do
    expect(card.suit).to eq(:spades)
  end

  it "has a value" do
    expect(card.value).to eq(:king)
  end
end
