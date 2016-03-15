character = 'lttle dolphin'
place = 'ocean'
adventure = 'playing in the waves'
goal = 'beat the shark'
enemy = 'shark'
victory_speech = 'I am a champ!'

#use string interpolate (aka templating) to create a paragraph
#using these variables
paragraph = "#{character} was #{adventure} in the #{place} and #{goal}
the #{enemy} and screamed out #{victory_speech}"

p paragraph
