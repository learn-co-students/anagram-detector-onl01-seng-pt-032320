require 'pry' 

class Anagram 
  attr_accessor :word 
  
  def initialize(word) 
    @word = word 
  end 
  
  def match(possible_anagrams_array)
    word_to_match = @word.split("").sort 
    possible_anagrams_array.select{|possible_match|
      word_to_match == possible_match.split("").sort}
  end 
    
  
  
  
  
end 
