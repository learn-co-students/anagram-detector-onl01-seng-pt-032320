# Your code goes here!

class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word=word
  end
  
  def match(arrayofpossibleanagrams)
    newarray=[]
    arrayofpossibleanagrams.each do |scramword|
     if scramword.split('').sort.join == word.split('').sort.join
      newarray<<scramword
    end
  end
  newarray
  end
      


end

