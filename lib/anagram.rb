require 'pry'
class Anagram 
attr_accessor :word 

  def initialize(words)
    @word=words 
  end
  
  def match(str)
    array=[]
      str.each do |value|
        if value.split('').sort == @word.split('').sort 
          array << value 
        end 
      end 
      array
  end 
end 
