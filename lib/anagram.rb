class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array_of_words)
    
    
    
    array_of_words.select { |element|
      (@word.split("").sort) == (element.split("").sort)}
    end
  
  
  
end

listen = Anagram.new("listen")
#listen.match(%w(enlists))
listen.match(%w(enlists google inlets banana))
 


