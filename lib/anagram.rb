# Your code goes here!
require 'pry'

class Anagram
  attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(arr)
    result = []
    arr.each do |word|
      if word.split('').sort == @word.split('').sort
        result.push(word)
      end
    end
    result
  end
end




