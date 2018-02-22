# ClearRedDice

'Clear Red Dice' is an attempt at a diceware password generator written in Ruby.
To start, it will roll five virtual die to create a 5 digit number used to look up a word in the library, which will be stored in in a variable. This process will be repeated six times. Eventually it should let the user choose which library is used for generation.


## Getting started
### Prerequisites
*OSX*
Requires at least Ruby 2.3.3. Not tested on other versions.

### Installation
Place 'crd.rb' in and easy to locate folder along with 'effLargeWordlist.txt'. Then run crd from your command line. 

```
$ ruby crd.rb
```

A password containing six words separated by spaces will be generated.

## Version
Version 1 - intial release

## Acknowledgements 
* Diceware creator **Arnold Reinhold** - [website](http://world.std.com/%7Ereinhold/diceware.html)

* Large word list provided by the [EFF](https://www.eff.org/files/2016/07/18/eff_large_wordlist.txt)


## Author
* **Michael Hebblethwaite** - [michebble](https://github.com/michebble/)


## License
This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details


Word list used:
https://www.eff.org/files/2016/07/18/eff_large_wordlist.txt
