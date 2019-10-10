require("minitest/autorun")
require_relative('card_game.rb')
require_relative('card.rb')

class TestCardGame < MiniTest::Test

  def setup
    @card1 = Card.new('Diamonds', 8)
    @card2 = Card.new('Hearts', 1)

    @cards = [@card1, @card2]
  end

  def test_check_for_ace__true
    result = CardGame.check_for_ace(@card2)
    assert_equal(true, result)
  end

  def test_check_for_ace__false
    result = CardGame.check_for_ace(@card1)
    assert_equal(false, result)
  end

  def test_check_highest_card
    result = CardGame.highest_card(@card1, @card2)
    assert_equal("Diamonds", result.suit)
  end

  def test_cards_total
    assert_equal("You have a total of 9", CardGame.cards_total(@cards))
  end

end
