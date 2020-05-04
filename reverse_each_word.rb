def reverse_each_word(string)
  new_array = []
  array = string.split('')
  puts array
  array.collect do |element|
    split_word = element.split('')
    reversed_letters = split_word.reverse
    puts reversed_letters
    #new_word = reversed_letters.join()
    #new_array << new_word
  end
  #new_string = new_array.join(' ')
end

reverse_each_word("hello world")
