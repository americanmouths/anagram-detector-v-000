# Your code goes here!

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(possible_anagrams)

    possible_anagrams.detect {|i| i.split("").sort == @word}
    possible_anagrams

end


end
