def reverse_each_word(string)
  new_array = []
  array = string.split('')
  array.collect do |element|
    reversed_letters = array.reverse
    new_word = reversed_letters.join()
    puts new_word
  end
  new_word
end

reverse_each_word("hello world")
