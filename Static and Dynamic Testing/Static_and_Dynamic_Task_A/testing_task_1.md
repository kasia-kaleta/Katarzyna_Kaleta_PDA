### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame


  def checkforAce(card) # Function names should have underscore between words. This should be self method.
    if card.value = 1 # Should be card.value == 1
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2) # Should be def instead of dif - function always starts with def, because we are 'defining it'. Also missing coma between parameters card1 and card2. Also this should be self method

  if card1.value > card2.value
    return card # Should be card1
  else
    return card2
  end
end # Bad indentation in this function.
end # Unnecessary 'end' in the function.

def self.cards_total(cards)
  total # total needs to have starting value of 0.
  for card in cards
    total += card.value
    return "You have a total of" + total # Return should be outside of the loop, otherwise it will return value after first iteration and stop.
    # also should be: return "You have a total of #{total}"
  end
end
# missing end to close the class
