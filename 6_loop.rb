# while loop syntax:
# while condition
#   statements
# end 

num = 5

while(num > 0) # Note: while(num) will run even if num = 0 
  # puts(num)
  num -= 1
end

#########################################################################

# For loop
fruits = ['apple', 'mango', 'banana', 'grape']
for fruit in fruits 
  # puts(fruit)
end

# reverse the array
fruits = fruits.reverse()
for fruit in fruits 
  # puts(fruit)
end

len = fruits.length() 
# puts(len)

for i in 0..len   # Equivalent to for(int i=0; i<=n; i++)
  # puts(fruits[i])
end

#########################################################################

# Method using another types of loop 'do'
def power(b, n) # ans = b ^ n
  res = 1
  n.times do |index|
   res *= b
  end

  return res

end

puts(power(2, 5))


