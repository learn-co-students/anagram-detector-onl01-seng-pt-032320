# Your code goes here!
#
# Anagram
#   should detect no matches
#   should detect a simple anagram
#   should detect an anagram
#   should detect multiple anagrams


class Anagram

  attr_accessor :name

  def initialize(word)
    @name = word
  end

  def match(array)
    array.select {|array| array.split("").sort == @name.split("").sort}
  end

end
