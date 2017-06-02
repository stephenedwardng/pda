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

failures = 0 

def looper_message() 
 
  if looper() == 10 
    return "looper passed"
  else
    return "looper failed"
    failures += 1
  end
end
 
def func1_message()  
  if func1(3) == false
    return "func1(3) passed"
  else
    return "func1(3) failed"
    failures += 1
  end 
end 

def max_message()  
  if max(100,1) == 100 
    return "max(100,1) passed"
  else
    puts "func1(3) failed"
    failures += 1
  end
end

def failures_message()  
  if failures == 0
    return "Test Failed"
  else
    return "Test Passed"
  end
end


