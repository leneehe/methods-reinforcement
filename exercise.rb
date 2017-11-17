def word_counter(string)
  words = string.split
  return words.count
end

puts word_counter("Hello world")
puts word_counter("This is a sentence")
puts word_counter("")
