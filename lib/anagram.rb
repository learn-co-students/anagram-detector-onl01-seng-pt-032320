require 'pry'
class Anagram 
  attr_accessor :word
  
  def initialize(word)
    @word = word 
  end
  
  def match(word_array) 
    word_array.find_all do |w|
      (@word.split("").sort) == (w.split("").sort)
      binding.pry
      #iterating over the array of words that the .match method takes as an argument which is (word) @word in this case.
      # split a word into an array of letters using example => some_word.split("") & comparing two arrays using the == .
    end
  end
end 