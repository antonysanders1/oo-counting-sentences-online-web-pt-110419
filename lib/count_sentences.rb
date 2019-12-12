require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")

  end

  def exclamation?
    self.end_with?("!")

  end

  def count_sentences
    self.split(/\.|\?|\!/)
    #self.count_sentences
    
    
    count = 0 
    
    self.each do |i|
      binding.pry
  end

  end
end