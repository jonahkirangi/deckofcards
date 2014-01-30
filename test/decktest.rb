require "minitest/autorun"
require File.expand_path "../../lib/deckofcards", __FILE__

describe "A deck of cards" do
  it "has 52 cards in total" do
    deck = Deck.new

    deck.cards.length.must_equal 52
  end
end
