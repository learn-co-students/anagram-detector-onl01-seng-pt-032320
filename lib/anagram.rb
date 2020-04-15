require 'pry'

class Anagram
  attr_accessor :matcher
  
  def initialize(words)
    @matcher = words
  end
  
  def match(word_list)
    check = word_list.collect do |word|
      first_word = word.split("").sort.join
      second_word = @matcher.split("").sort.join
      
      if first_word == second_word
        word
       end
    end
    check.delete_if {|thing| thing==nil}
    check
  end
  
end