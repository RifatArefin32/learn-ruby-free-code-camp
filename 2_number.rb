a = 10
b = 5
res = a + b
res = a - b
res = a * b
res = a / b
res = a % b
res = a ** b

# puts("The number is " + res.to_s) # We need to convert the number into string first

num = -50
res = num.abs()       # 50

num = 2.569
res = num.round()     # 3
res = num.floor()     # 2
res = num.ceil()      # 3

res = Math.sqrt(36)   # 6.0
res = Math.sin(0)     # 0.0
res = Math.log2(8)    # 3.0
res = Math.log10(8)   # 0.903...

res = 1.0 + 7         # 8.0 (float)
res = 1 + 7.0         # 8.0 (float)
res = 1 + 7           # 8   (integer)

puts("Enter your name: ")
name = gets   # Used to take user input from console
puts("Hello " + name + " How are you doing?") 

puts("Enter your name again: ")
name = gets.chomp()
puts("Hello " + name + " How are you doing?") 




