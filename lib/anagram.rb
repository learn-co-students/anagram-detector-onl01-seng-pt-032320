# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    match_array = @word.split("").sort
    new_array = []
    array.each do |word|
      word = word.split("")
      match_array == word.sort ? new_array << word.join("") : false
      # binding.pry
    end
    new_array
  end

end
