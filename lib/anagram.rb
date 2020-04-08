# Your code goes here!
class Anagram
  
  def initialize(text)
    @text = text
  end
  
  def match(array)
    q = []
    array.each do |val| 
      if is_anagram?(val)
        q << val
      end
    end
    q
  end

  def is_anagram?(word)
    word.chars.sort == @text.chars.sort
  end
      
end