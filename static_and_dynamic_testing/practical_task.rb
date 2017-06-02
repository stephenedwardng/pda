def func1(val) 
  if val == 1
    return true
  else
    return false
  end
end
  
def max(a, b)
  if a > b
    return a 
  else
    return b
  end 
end 
  
def looper() 
  for i in 1...10
    i += 1
  end
  return i
end

def looper_message() 
  failures = 0 
 
  if looper() == 10 
    puts "looper passed"
  else
    puts "looper failed"
    failures += 1
  end
end
 
def func1_message()  
  if func1(3) == false
    puts "func1(3) passed"
  else
    puts "func1(3) failed"
    failures += 1
  end 
end 

def max_message()  
  if max(100,1) == 100 
    puts "max(100,1) passed"
  else
    puts "func1(3) failed"
    failures = failures + 1
  end
end

def failures_message()  
  if failures 
    puts "Test Failed"
  else
    puts "Test Passed"
  end
end


