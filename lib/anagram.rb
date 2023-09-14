# Your code goes here!
#get class with initiazlie called anagram 
#have a method called match which would iterate through the array 
# find the 
require "pry"
class Anagram 
    attr_accessor :word 
    def initialize(word)
        @word = word 
    end 

    def match(array)
        array_match = array.filter do |element|
            @element = element 
            new_element = @element.chars.sort
            new_word = @word.chars.sort 
            if new_element == new_word
                @element 
            end 
        end 
        #binding.pry
    end 
end 

