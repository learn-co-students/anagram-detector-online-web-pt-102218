class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(possible_anagrams)
    possible_anagrams.map do |anagram|
      if @word.split("").sort == anagram.split("").sort
        anagram
      end
    end.compact
  end
end
