# File accessing mode

# Read-Only ("r"): 
# - Opens the file for reading. 
# - The file must exist, and the file pointer is placed at the beginning.
# Example: File.open("example.txt", "r")

# Read-Write ("r+"): 
# - Opens the file for both reading and writing. 
# - The file must exist, and the file pointer is placed at the beginning.
# Example: File.open("example.txt", "r+")

# Write-Only ("w"): 
# - Opens the file for writing only. 
# - If the file exists, it truncates the file to zero length (i.e., deletes content). 
# - If the file does not exist, a new file is created.
# Example: File.open("example.txt", "w")

# Write-Read ("w+"): 
# - Opens the file for both reading and writing. 
# - If the file exists, it truncates the file. 
# - If the file does not exist, a new file is created.
# Example: File.open("example.txt", "w+")

# Append ("a"): 
# - Opens the file for appending. 
# - Data will be added at the end of the file. 
# - If the file does not exist, it creates a new file.
# Example: File.open("example.txt", "a")

# Append-Read ("a+"): 
# - Opens the file for both reading and appending.
# - If the file does not exist, it creates a new file.
# - The file pointer is placed at the end for appending.
# Example: File.open("example.txt", "a+")

# Binary Mode ("b"):
# - Can be used in conjunction with the above modes ("rb", "wb", "ab", etc.).
# - Ensures the file is opened in binary mode, which is important for non-text files (e.g., images, executables).
# Example: File.open("example.bin", "rb")



# Read from a file
# Method:1 
File.open("7_input.txt", "r") do |file| # the contents of the file is stored at 'file' object
  lines = file.readlines()
  # for line in lines
  #   puts(line)
  # end 

  # puts(lines.length())

  # for i in 0..lines.length()-1
  #   puts(lines[i])
  # end
end

# file.read()       # read the full file and points to the next
# file.readchar()   # read a character of the file and points to the next
# file.readline()   # read a single line of the file and points to the next
# file.readlines()  # read all line of the file, stored as an array and points to the next

# Method:2 
file = File.open("7_input.txt", "r")
x = file.read()
puts(x)
file.close()



# Append to a file
file = File.open("7_input.txt", "a")
file.write("OK best of luck. See you again")
file.close()



# Truncate and Write to a file
file = File.open("7_input.txt", "w")
file.write("Rain Rain Go Away")
file.close()
