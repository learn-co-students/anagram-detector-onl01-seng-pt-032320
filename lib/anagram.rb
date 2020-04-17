class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    matched_words = []
    words.each do |word|
      next if word.length != @word.length
      word_letters = {}
      word.split("").each do |letter|
        if word_letters[letter] == nil
          word_letters[letter] = 0
        end
        word_letters[letter] += 1
      end

      instance_word_letters = {}
      @word.split("").each do |letter|
        if instance_word_letters[letter] == nil
          instance_word_letters[letter] = 0
        end
        instance_word_letters[letter] += 1
      end

      matches = true
      instance_word_letters.each do |letter, count|
        if word_letters[letter] != count
          matches = false
          break
        end
      end
      if matches
        matched_words << word
      end

    end
    matched_words
  end

end
