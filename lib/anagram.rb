class Anagram
  attr_accessor :anagram
  
  def initialize(anagram) 
    @anagram = anagram
  end
  
  def match(array)
    returnArray = []
    array.select { |word|
      if word.split("").sort == @anagram.split("").sort
        returnArray << word
      end
    }
    return returnArray
  end
end