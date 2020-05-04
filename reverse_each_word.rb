def reverse_each_word(string)
  new_array = []
  array = string.split('')
  puts array
  array.collect do |element|
    reversed_letters = array.reverse
    puts reversed_letters
    new_word = reversed_letters.join()
    puts new_word
  end
end

reverse_each_word("hello world")
