def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars.to_a
  arr.sort_by do |phrase| 
    phrase.chars.collect do |letter| 
      alphabet.index(letter)
    end 
  end 
end

