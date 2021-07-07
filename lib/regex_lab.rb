def starts_with_a_vowel?(word)
  
  word.scan (\start_with/[aeiou]/)

end

starts_with_a_vowel?("afoot", "excellent", "incredible", "absolute", "unrealy", "inconcievable", "octopus", "chandoo", "crenel", "crooked", "flimsy", "folksy", "dog", "hermit", "makeshift", "Palazzi", "sixfold", "Truth")

def words_starting_with_un_and_ending_with_ing(text)
   
   text.scan (\/w+un..ing/) 
end

words_starting_with_un_and_ending_with_ing("unassuming, ambiguous, understanding, pomp, circumstance, uninteresting, uncompromising, grouchy, corollary")

def words_five_letters_long(text)
  
  text.grep(/^\w{5}\s/)

end

words_five_letter_long("extreme, briny, crepe, parking, snaps, grouping, snafu, round, dog, be, fork, spoon")

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.scan (/^\i.capitalized)(/$\[.!?]])

end

first_word_capitalized_and_ends_with_punctuation("I stepped on a Corn Flake, now I'm a cereal killer.")

first_word_capitalized_and_ends_with_punctuation("i wondered why the baseball was getting bigger. Then it hit me." )

first_word_capitalized_and_ends_with_punctuation("Did you hear about the guy whose whole left side was cut off? He's a right now")

first_word_capitalized_and_ends_with_punctuation("when fish are in schools, they sometimes take debate")



def valid_phone_number?(phone)

end
