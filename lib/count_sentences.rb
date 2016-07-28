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
    # count = 0
    # self.split(".") <<< returns an array
    # this won't work because it fails last test and

    #   count += 1
    # elsif self.split("?")
    #   count += 1
    # elsif self.split ("!")
    #   count += 1
    # else
    #   return count
    #binding.pry
    self.split(/\.+|\!+|\?+/).count
    end


end
