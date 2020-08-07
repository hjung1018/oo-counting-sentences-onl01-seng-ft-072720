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
  i = 0
  if self.end_with(".") || self.end_with("!") || self.end_with("?")
    i +=
  else
    i = i
  end
end