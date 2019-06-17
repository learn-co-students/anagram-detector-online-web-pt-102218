# Your code goes here!

class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(ana_arr)
    # return all anagram matches in an array
    ana_arr.find_all { |ana| ana.split('').sort == word.split('').sort }
  end
  
end