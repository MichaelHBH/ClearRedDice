# 'Clear Red Dice' will be a dice ware password generator
# To start it with roll five virtual die to create a 5 digit number used to
# look up a word in the library, which will be stored in in avariable
# this process will be repeated six times
# Eventually it should let the user choose which library is used for generation

def roll
  x = ''
  while true
    if x.length >= 5
      break
    end
    x = x + rand(1..6).to_s
  end
  return x
end
puts roll
