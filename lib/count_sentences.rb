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
  end

  def exclamation?

  end

  def count_sentences

  end
end