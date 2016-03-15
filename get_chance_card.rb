#monopoly chance cards
chance_cards = []

#function that gets a random sample
#of each card that returns that random sample
def random_sample
  chance_cards = [1,2,3,4,5]
  p 'here is your cards'
  p chance_cards.sample
end

#then p the output
choose_cards = random_sample
p choose_cards
