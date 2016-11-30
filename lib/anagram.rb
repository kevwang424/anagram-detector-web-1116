# Your code goes here!

class Anagram

  attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match(array)
    array.select { |element| @word.chars.sort == element.chars.sort}
  end

end
