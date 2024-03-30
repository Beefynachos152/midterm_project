class Card
    attr_reader :suit, :value

    def initialize(suit, value)
      @suit = suit  # The suit of the card (e.g., Hearts, Diamonds)
      @value = value  # The value of the card (e.g., Ace, 2, 3, ...)
    end

    def to_s
      "#{value} of #{suit}"  # Returns a string representation of the card (e.g., "Ace of Hearts")
    end
end
