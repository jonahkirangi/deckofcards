require "minitest/autorun"
require "deck"

describe "A deck of cards" do
  it "has 52 cards in total" do
    deck = Deck.new

    deck.cards.length.must_equal 52
  end
end
