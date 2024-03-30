# Class to represent a playing card
class Card
    # Read-only access to suit and value
    attr_reader :suit, :value

    # Initialization method
    def initialize(suit, value)
      @suit = suit  # Card's suit (e.g., Hearts, Diamonds)
      @value = value  # Card's value (e.g., Ace, 2, 3, ...)
    end

    # Method to represent card as a string
    def to_s
      "#{value} of #{suit}"  # e.g., "Ace of Hearts"
    end
end
