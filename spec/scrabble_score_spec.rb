require('rspec')
require('scrabble_score')

describe('String#scrabble_score') do
  it("returns a scrabble for a letter") do
    expect("a".scrabble_score()).to(eq(1))
  end
end
