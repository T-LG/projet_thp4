def add(num1, num2)

    num1 + num2

end

def subtract(num3, num4)
  
   num3 - num4

end

def sum(x)  

    x.reduce(0) { |total, x| total + x } 

end

def multiply(x, y)

    x * y
    
end

def power(x, y)

    x ** y
    
end

def factorial(n)
  if n == 0
  return 1 
 end

  if n > 0
  value = 1
  value = value * n 
  n -= 1 
  return value
end
end













