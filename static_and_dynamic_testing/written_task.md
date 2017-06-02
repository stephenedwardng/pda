### Testing task 1 code:

  Carry out static testing on the code below.  
  Read through the code.  Highlight any errors you can see without correcting them.

 
def func1 val 
# No brackets around val
  if val = 1
  return true
  else
  return false
  end
end
  
dif max a b 
# Spelling of def
# No brackets around a b. Not comma separated.
  if a > b
      return a 
  else
  b
  # inconsistant use of return
  end 
end 
# extra end
end 
  
def looper 
# No brackets
  for i in 1..10
  puts i
  end
end

# The following if statements are not in a function because the above looper function has ended
 
failures = 0 

 
if looper == 10 
# looper not given brackets if it is a function call nor assigned a starting value if it is a variable 
  puts "looper passed"
else
  puts "looper failed"
  failures = failures + 1
# More efficeient way would be failures += 1
 
  
if func1(3) == false
  puts "func1(3) passed"
else
  puts "func1(3) failed"
  failures = failures + 1
end 
 
  
if max(100,1) == 100 
  puts "max(100,1) passed"
else
  puts "func1(3) failed"
  failrues = failures + 1
end
# Incorrect spelling of failures

  
if failures 
  puts "Test Failed"
else
  puts "Test Passed"
end


