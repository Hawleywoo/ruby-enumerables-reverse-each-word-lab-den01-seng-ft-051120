def reverse_each_word(string)
  new_array = []
  array = string.split(//)
  array.collect do |element|
    array_of_letters = element.split('')
    reversed_letters = array_of_letters.reverse
    new_word = reversed_letters.join()

  end
  puts new_word
end

reverse_each_word("hello world")
