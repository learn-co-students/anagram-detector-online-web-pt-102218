# Your code goes here!
class Anagram
  attr_accessor :name
  def initialize(name)
    @name = name
  end
   def match(newarray)
    newarray.find_all do |x| 
      x.split("").sort == @name.split("").sort
    end
  end
end