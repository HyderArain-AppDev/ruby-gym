# Write a program that: 
#   asks the user to enter a sentence.
#   then finds the number of times 'the' appears in the given string
#   and finally prints, "'the' appeared x times", where x is an Integer

p "Enter a sentence:"
sentence = gets.chomp.downcase.gsub(/[^a-z0-9\s]/i, "")
p sentence
sentence_ar = sentence.split(" ")
count = sentence_ar.count("the")
p "'the' appeared " + count.to_s + " times"