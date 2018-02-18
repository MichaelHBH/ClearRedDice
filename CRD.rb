# 'Clear Red Dice' will be a dice ware password generator
# To start it with roll five virtual die to create a 5 digit number used to
# look up a word in the library, which will be stored in in avariable
# this process will be repeated six times
# Eventually it should let the user choose which library is used for generation

library = [[1,'a'],[2,'b'],[3,'c'],[4,'d'],[5,'e'],[6,'f']] #test library
pword = '' #holds password
part  = '' #holds part of the password
count = 0  #counter for password generation loop

def toss   #dice toss method
  x = ''
  while true
    if x.length >= 1
      break
    end
    x = x + rand(1..6).to_s
  end
  return x
end

while true #password generation loop
  if count <= 4
    roll = toss.to_i
    library.each do |lookup|
      if roll == lookup[0]
         part = lookup[1]
      end
    end
    pword = pword + ' ' + part
    count +=1
  else
    break
  end
end
puts pword
