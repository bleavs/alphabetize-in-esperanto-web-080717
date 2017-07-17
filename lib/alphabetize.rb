ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
def alphabetize(arr)
  # code here
  
  arr.sort_by{ |word| word.chars.map{|char| ALPHABET.index(char)}}
end
