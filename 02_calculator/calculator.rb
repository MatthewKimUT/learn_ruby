#write your code here

def add(a, b)
    return a + b
end

def subtract(a, b)
    return a - b
end

def sum(array)
    sum = 0
    array.each do |num|
        sum += num
    end
    return sum
end

def multiply(a, *b)
    b.each do |n|
        a *= n
    end
    return a
end

def power(a, b)
    return a ** b 
end

def factorial(a)
    value = 1
    while a > 1
        value *= a
        a -= 1
    end
    return value
end
