# Your code goes here!
class Anagram

    def initialize(word)
        @word=word
    end

    def match(words)
        words.select{|word|
            isanogram(word,@word)
        }
    end
    private
    def isanogram(word1,word2)
        if !(word1.length==word2.length)
            false
        else
            word1.each_char{|letter|
            if word2.include?(letter)
                word2=word2.sub(letter,"")
            else
                return false
            end
            }
            true
        end
       
    end

end