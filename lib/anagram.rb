# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word     
  end 
  
  def match(possibleAnagrams)
    anagrams = []
    possibleAnagrams.each do |possibleAnagram|
      if @word.split("").sort == possibleAnagram.split("").sort
        anagram << possibleAnagram
      end 
    end 
    anagrams
  end 
end 