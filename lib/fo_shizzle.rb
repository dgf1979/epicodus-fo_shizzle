class String
  define_method(:fo_shizzle) do
    new_word = ""
    letters = self.split("")
    letters.each do |letter|
      if letter == "s"
        new_word += "z"
      else
        new_word += letter
      end
    end
    new_word
  end
end
