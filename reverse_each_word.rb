def reverse_each_word(string)
  new_array = []
  new_word = ''
  array = string.split(/ /)
  puts array
  array.collect do |element|

    reversed_letters = array.reverse
    new_word = reversed_letters.join()

  end
  new_word
end

reverse_each_word("hello world")
