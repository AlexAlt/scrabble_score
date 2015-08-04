class String
  define_method(:scrabble_score) do
    values = {"a" => 1, "e" => 1, "i" => 1, "o" => 1, "u" => 1, "t" => 1}
    words = self.split("")

    score = 0
    words.each() do |letter|
      letter_score = values.fetch(letter)
      score = score.+(letter_score)
    end
    score
  end
end
