
def get_command_line_arguments #call the method & assign value to args
  ARGV # special argument stream
end

args = get_command_line_arguments

p args # log(p) our args
guess = args[0] # our first argument is our guess

def guess_number(guess)
 secret_number = 7
 guess = guess.to_i #to integer
 if guess == nil
   p 'no number entered'
   return 'no number entered'
 end
 if guess > 7
   p 'Guess was too high'
 elsif guess < 7
  p 'Guess was too low'
 else
  p  'Congrats, you did it!'
 end
end

guess_number(guess)
