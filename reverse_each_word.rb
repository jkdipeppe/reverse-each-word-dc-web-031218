def reverse_each_word(string)
  array = Array.new
  array_final = Array.new
  array = string.split

  array.each |word|
    temp_word = String.new
    word.each |letter|
      temp_word.insert(0, letter)
    end
    array_final << temp_word
  end
  array_final
end
