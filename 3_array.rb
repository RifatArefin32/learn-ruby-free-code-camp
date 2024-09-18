arr = Array["Abc", "Abcd", "Abcde"]
# index        0       1       2
# index       -3      -2      -1

# puts(arr)
# puts(arr[1])
# puts(arr[-1])
# puts(arr[0, 2])

arr = arr.reverse()
ans = arr.include? "Abc"

arr = Array.new

arr[0] = "rifat"
arr[1] = "arefin"
arr[2] = "mahim"

sorted_arr = arr.sort()

puts(sorted_arr)
