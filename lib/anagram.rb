# Your code goes here!
class Anagram
  attr_accessor :anagram

  def initialize(anagram)
    @anagram = anagram
  end

  def match(test)
    arr1 = []
    test.each do |words|
    if words.split("").sort == anagram.split("").sort
      arr1 << words
    end
    end
    arr1
    end

  end
