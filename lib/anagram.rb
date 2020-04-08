# Your code goes here!
class Anagram

    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(words)
        anagram = Array.new
        words.each do |w|
            if @word.split("").sort == w.split("").sort
                anagram << w
            end
        end
        anagram
    end
end