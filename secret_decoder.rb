# We have a program to encode our messages, now can you write a way to decode them? 
# Remember our sercret code: a = 1, e = 2, i = 3, o = 4, u = 5.  
# Your program should:
# - ask for an encoded message
# - decode the message
# - print the decoded message.


p "Enter in the secret you want to decode"
secret = gets.chomp
    enc1 = secret.gsub("1", "a")
    enc2 = enc1.gsub("2", "e")
    enc3 = enc2.gsub("3", "i")
    enc4 = enc3.gsub("4", "o")
    enc5 = enc4.gsub("5", "u")
decoded = enc5
p decoded