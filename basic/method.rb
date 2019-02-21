def sam
puts "without parameter"
end
sam
def sam(a)
puts "with parameter #{a}"
end
sam 3
def sam(a,b)
puts "with two parameter #{a}"
puts "#{b}"
end
sam 5,"two para"
def sam(a="samar",b=10)
puts "with equals parameter #{a}"
puts "#{b}"
end
sam 15,"equals para"
sam
def samar
i=10
j=20
k=30
return k
end
abc=samar 
puts abc
