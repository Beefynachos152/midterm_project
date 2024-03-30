require_relative 'deck'
require_relative 'player'

# Class to represent a game
class Game
  attr_reader :deck, :players, :current_player

  # Initialize a new game with a specified number of players
  def initialize(num_players)
    @deck = Deck.new
    @players = []
    @current_player = 0
    create_players(num_players)  # Call to function to create players
  end

  # Function to play a round
  def play_round
    deal_cards  # Deals cards to players
    players.each do |player|
      player.discard(3)  # Each player discards 3 cards

      puts "Player hand: #{player.hand}"  # Outputs the player's hand
    end
  end

  private

  # Function to create players
  def create_players(num)
    num.times { @players << Player.new(Hand.new(deck.deal(5))) }  # Adds a new Player to the players array for each player
  end

  # Function to deal cards to players
  def deal_cards
    players.each do |player|
      player.hand = Hand.new(deck.deal(5))  # Deals 5 cards to each player
    end
  end
end

