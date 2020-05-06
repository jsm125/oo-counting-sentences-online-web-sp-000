require 'pry'

class String

  def sentence?(final_character)
    if self.end_with?(final_character)
      false
    else
      true
    end
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end