# Write a program that:
#   Asks the user to enter a list of words separated by spaces.
#   The program should only print the words that are have an even number of characters
# 

p "Enter a list of words separated by spaces:"
words = gets.chomp
word_list = words.split
# p word_list


word_list.each do |the_word|
  if the_word.length.even? == true
    p the_word
  end 
end
