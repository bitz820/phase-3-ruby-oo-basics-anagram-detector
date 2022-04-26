# Your code goes here!
require "pry"
class Anagram

    def initialize word
        @word = word
    end

    def match arr
        newArr = arr.filter do |item|
            item.chars.sort == @word.chars.sort
        end
        # binding.pry
        # newArr
    end




end