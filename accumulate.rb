# Add some code to this program so that it:
#  prints the history of answers given while being pestered whether we're there yet.

# Note: all the recorded answers should be lowercase

p "Are we there yet?"

answer = gets.chomp.downcase
counter = 0
ans_arr = []
ans_arr[counter] = answer
counter = 1
while answer != "yes"
  p "Are we there yet?"
  
  answer = gets.chomp.downcase
  ans_arr[counter] = answer
  counter = counter + 1
end
p ans_arr