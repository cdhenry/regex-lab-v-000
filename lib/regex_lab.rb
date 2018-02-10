def starts_with_a_vowel?(word)
  if word.match(/\b[AEIOUaeiou][a-z]*\b/)
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b[un][a-z]*[ing]\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z].*[[:punct:]]$/)
    return true
  else
    return false
  end
end

def valid_phone_number?(phone)
  if phone.match(/(\W|?)(\d+)(\W|?)(\d+)(\W|?)(\d+)/)
    return true
  else
    return false
  end
end
