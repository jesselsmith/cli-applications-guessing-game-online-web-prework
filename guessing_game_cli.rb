# Code your solution here!
def prompt_user
  
end

def generate_number
  rand(1..6)
end

def get_user_input
  gets
end

def is_winner? (guess, correct_number)
  guess == correct_number
end


def run_guessing_game
  prompt_user
  guess = get_user_input
  correct_number = generate_number
  if is_winner? (guess, correct_number)
    puts ""
end