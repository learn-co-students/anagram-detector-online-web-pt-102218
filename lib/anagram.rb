class Anagram
  attr_accessor :word

  def initialize(word)
    self.word = word
  end

  def match(list)
    list.select {|word| word.split("").sort == self.word.split("").sort}
  end

end
