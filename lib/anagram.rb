requre 'pry'

class Anagram
  
  attr_accessor :word
  
  initialize(word)
    @word = word
  end
  
  def match
    array = []
    binding.pry
  end
  
end