# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  total = 0
  for i in 0..(arr.size - 1)
    total += arr[i]
  end
  return total
end
 
 
def max_2_sum arr
  if arr.size == 0
    return 0
  end
  if arr.size == 1
    return arr[0]
  end
  temp_arry = arr.sort
  total = temp_arry[temp_arry.size - 2] + temp_arry[temp_arry.size - 1];
  return total
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  
  
end

# Part 2

def hello(name)
  # YOUR CODE HERE
  text = "Hello, " + name
  return str
  
end

def starts_with_consonant? s
  # YOUR CODE HERE
    if s.length == 0
    return false
  end

  a = s[0].downcase

  if !(a.match(/^[[:alpha:]]$/))
    return false
  end 

  if (a=="a" || a=="e" || a=="i" || a=="o"|| a=="u")
    return false
  end

 return true
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
