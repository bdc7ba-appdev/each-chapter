# Write a program that:
# 
# Asks the user to enter a word.
#  The program should print each letter in the word the number of times it appears in the word.

p "Enter a word:"
word = gets.chomp
letter_list = word.split("")
p letter_list

letter_list.each do |letter|
  p letter + " appears " + letter_list.count(letter).to_s + " times"
end

# <!--letter_list.count(letter_list[letter])-->