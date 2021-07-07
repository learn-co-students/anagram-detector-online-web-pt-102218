# Your code goes here! it is going to select the correct word 

class Anagram 
  attr_accessor :word
  
  def initialize(word)
    @word = word 
  end 
  
  def match(array_of_words)
    # by using select we return an array of true elements(matches) or the output will either be an empty array/nil if there are no matches
    array_of_words.select {|word| word.split("").sort == @word.split("").sort}
    # iterate over the word "listen" split each letter and once it finds "inlets" it will compare the two and sort/rearrage to confirm
    # detect if they are composed of the same letters by splitting a string of words into an array of letters by .split("")
    #then it will be compared to the array of words already in the array 
  end 
end 
