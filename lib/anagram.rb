class Anagram 
  
  attr_accessor :word
  
  def initialize(word)
    @word = word 
  end 
  
  def match(array)
    newray = []
    wo = @word.split('').sort
    array.each do |w|
      x = w.split('').sort
      newray << w if x == wo
    end
    newray
  end
end
