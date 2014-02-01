class Card
  attr_accessor :suit, :rank

  def initialize (suit, rank)
    @suit = suit
    @rank = rank
  end

  def to_s
    "#{@rank} of #{@suit}"
  end
end



class Deck
  attr_accessor :cards

  def initialize
  @cards = []

  suits = ['SPADE', 'HEART', 'CLUB', 'DIAMOND']
  ranks = [*2..10, 'J', 'Q', 'K', 'A']
    suits.each do |s|
      ranks.each do |r|
        @cards << Card.new(s,r).to_s
      end
    end

  end
end
