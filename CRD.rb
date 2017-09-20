# 'Clear Red Dice' will be a dice ware password generator
# To start it with roll five virtual die to create a 5 digit number used to
# look up a word in the library, which will be stored in in avariable
# this process will be repeated six times
# Eventually it should let the user choose which library is used for generation

library[[1,'a'][2,'b'][3,'c'][4,'d'][5,'e'][6,'f']] #test library 

def toss #Generates dice roll 
  roll = ''
  while true
    if roll.length >= 1 #Currently set to one die
      break
    end
    roll = roll + rand(1..6).to_s
  end
  roll
end
toss
puts roll

library.each do 
