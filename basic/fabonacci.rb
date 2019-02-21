def fibonacci(n)
    a = 0
    b = 1
    n.times do
       c=a+b
       a,b=b,c
    end

    return a
end
	8.times do |n|
    result = fibonacci(n)
    puts result
end
