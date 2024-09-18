# Work with string
var = "Rifat's Game"
var = "Rifat\"s Game"
var = "AbcdeF"
var = var.upcase()  # Make the string in uppercase
# puts(var)

var = var.downcase()  # Make the string in downcase
# puts(var)

var = "  Brain Station 23  "
ans = var.strip() + "Rifat" # Strip the white-spaces from the left and right
# puts(ans)

len1 = var.length();   # Length of the string
len2 = var.strip().length();  
# print("Lenght1 = ")
# puts(len1)
# print("Lenght2 = ")
# puts(len2)

var = "Brain Station 23"
ans = var.include? "Brain"
# puts(ans) 

ans = var[0]  # Access by index number
# puts(ans)

ans = var[1, 5] # [starting_index, ending_index+1]
# puts(ans)

ans = var.index('G')  # First index of G if exists
ans = var.index('rain')  # First index of G if exists
# puts(ans) 


