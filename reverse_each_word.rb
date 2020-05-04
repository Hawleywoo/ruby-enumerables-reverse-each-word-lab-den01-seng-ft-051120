def reverse_each_word(string)
  new_array = []
  new_word = ''
  array = string.split(/ /)
  puts array
  array.collect do |element|
    letters = element.split('')
    reversed_letters = letters.reverse
    new_word = reversed_letters.join()
    puts new_word

  end
  new_word
end

reverse_each_word("hello world")
