#using rand()
#rand(1..6) returns a random integer between 1-6 inclusive
#rand(1...6) returns a random integer between 1 inclusive, through 6 exclusive
#def roll()
#  return rand(1..6)
#end

def roll()
  roll_options = [1, 2, 3, 4, 5, 6]
  return roll_options(rand(0..5))
end