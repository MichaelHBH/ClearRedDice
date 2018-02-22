# 'Clear Red Dice' will be a dice ware password generator
# To start it with roll five virtual die to create a 5 digit number used to
# look up a word in the library, which will be stored in in avariable
# this process will be repeated six times
# Eventually it should let the user choose which library is used for generation


require 'yaml'

libraryName = "effLargeWordlist.txt"
readlibrary = File.read libraryName
library = YAML::load readlibrary

pword = ''
part = ''
j = 0
roll = 0

def toss   #dice toss method
  x = ''
  while true
    if x.length >= 5
      break
    end
    x = x + rand(1..6).to_s
  end
  return x
end



while true
	if j <= 5
		roll = toss.to_i
		library.each do |lookup|
		if roll == lookup[0]
			part = lookup[1]
    	end
    end
    pword = pword + ' ' + part
    j += 1
else
	break
end
end


# end

puts pword