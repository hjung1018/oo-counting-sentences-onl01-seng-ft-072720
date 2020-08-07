require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      true
    elsif !self.end_with?(".")
      false
    end
  end

  def question?
 if self.end_with?("?")
      true
    elsif !self.end_with?("?")
      false
    end
  end
  

  def exclamation?
   if self.end_with?("!")
      true
    elsif !self.end_with?("!")
      false
    end
  end
  

  def count_sentences
 
  array = []
if no_question = string.split("?")
  array << self
end
if no_period =  string.split(".")
  array << self
end
if no_exclaim = string.split("!")
  array << self
end
  array.length  
end