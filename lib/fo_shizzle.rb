class String
  define_method(:fo_shizzle) do
    new_sentance = []
    letter_array = []

    words = self.split(" ")
    words.each do |word|
      new_word = ""
      letters = word.split("")

      counter = 0
      letters.each do |letter|
        if counter == 0
          new_word += letter
        elsif letter == "s"
            new_word += "z"
        else
            new_word += letter
        end
        counter += 1
      end
      new_sentance.push(new_word)
    end

    new_sentance.join(" ")
  end
end

#class String
#  define_method(:fo_shizzle) do
#    new_word = []
#    letters = self.split("")
#    letters.each do |letter|
#      if letter == "s"
#        new_word.push("z")
#      else
#        new_word.push(letter)
#      end
#    end
#    new_words = new_word.join("")
#    new_words
#  end
#end
