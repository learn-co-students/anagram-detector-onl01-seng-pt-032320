# Your code goes here!
class Anagram
attr_accessor :the_word

def initialize(a_word)
@the_word = a_word
end

def match(the_list_of_words_i_guess)
  the_list_of_words_i_guess.select do |x|
    @the_word.split("").sort ==  x.split("").sort
end
end

end
