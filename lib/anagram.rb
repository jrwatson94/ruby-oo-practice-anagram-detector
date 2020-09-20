# Your code goes here!
require "pry"


class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(anagram_list)
        anagrams = []
        anagram_list.each do |item|
            if @word.split("").sort == item.split("").sort
                anagrams << item
            end
        end
        anagrams
    end
end
