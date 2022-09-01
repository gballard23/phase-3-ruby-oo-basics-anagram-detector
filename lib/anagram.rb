# Your code goes here!
class Anagram 

    attr_reader :word

    def initialize(word)
        @word = word
    end

    def match arr
      arr.filter do |i|
        if @word.chars.sort == i.chars.sort 
           i
        end
      end      
    end
end