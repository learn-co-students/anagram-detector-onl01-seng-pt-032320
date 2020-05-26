# Your code goes here!
require 'pry'
class Anagram
  attr_reader :name

def initialize(name)
  @name = name
  #binding.pry
end

# def match(array)
#   match = []
#   #binding.pry
# end

def match(array)
  array.keep_if do |string|
    #keep_if is a method that removes anything false and keep only elements that are true
    #binding.pry
    name.split("").sort == string.split("").sort
    #<- name here is being split and then being sorted and checking if it is equal to string element also being splitted and sorted
    #<- once its false, keep_if will remove both of them and only keep the elements that are true.
  end
end




end
