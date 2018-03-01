def reverse_each_word(string)
  array = Array.new
  array_final = Array.new
  array = string.split(" ")

  array.collect do |word|
    array_final.push(word.reverse!)
  end
  array_final.join(" ")
end
