class String
  define_method(:scrabble_score) do
    score = {"a" => 1, "e" => 1, "i" => 1, "o" => 1, "u" => 1}
    score.fetch(self)
  end
end
