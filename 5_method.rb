# Method without return type
def fun (name, cgpa = 4.00) 
  puts("Hello " + name + ". You got " + cgpa.to_s)
end 

# fun("Rifat")
# fun("Arefin", 3.50)



# Method with return type
def cube (n) 
  return n*n*n 
end

x = cube(3)
# puts(x)



# Method that can return multiple numbers
def make_pair(a, b)
  return a, b 
end 

x = make_pair(5, 2)
# puts(x)
# puts(x[0])



# Method that gives the largest element from 3 numbers
def largest(a, b, c) 
  if a >= b and a >= c 
    return a 
  elsif b >= a and b >= c 
    return b
  else 
    return c
  end
end

ans = largest(11, 2, 4)
puts(ans)



# Method with 'case' 
def is_vowel(c) 
  case c 
  when 'a'
    return true
  when 'e'
    return true
  when 'i'
    return true
  when 'o'
    return true
  when 'u'
    return true
  else
    return false
  end
end

x = is_vowel('c')
puts(x)


# Method with error_handling (try-catch)

def division(x, y) 
  begin
    return x/y
  rescue ZeroDivisionError
    puts("Divide by zero")
  rescue TypeError
    puts("Type error") 
  end
end

x = division(4, "2")
puts(x)