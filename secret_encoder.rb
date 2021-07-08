# Write a program that
#   asks the user for a secret message
#   and 'encode's the message by replacing vowels with other characters
#   Here is our secret code, don't tell anyone... a = 1, e = 2, i = 3, o = 4, u = 5

# Your program should print the encoded message.

p "Enter in the secret you want to encode"
secret = gets.chomp
    enc1 = secret.gsub("a", "1")
    enc2 = enc1.gsub("e", "2")
    enc3 = enc2.gsub("i", "3")
    enc4 = enc3.gsub("o", "4")
    enc5 = enc4.gsub("u", "5")
secret_swap = enc5.swapcase
p secret_swap
    enc6 = secret_swap.gsub("a", "1")
    enc7 = enc6.gsub("e", "2")
    enc8 = enc7.gsub("i", "3")
    enc9 = enc8.gsub("o", "4")
    enc10 = enc9.gsub("u", "5")
coded = enc10.swapcase
p coded
