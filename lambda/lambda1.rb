# blocks
[1, 2, 3].each do |num|
  print num
end
puts

# Yield 
def abc
yield
yield
end
abc{ puts "Yield    " }

def a
    yield 1
    yield 4
    yield 8
end
 a{|num|puts num*8}

# Explicit Blocks

def expl(&a)
    a.call
end
expl{puts "explicit blocks"}

# Lambda Expressions
hello=->{puts "This is Lambda Expressions example"}
hello.call    # it can be called as hello[], hello.() ,hello.===

# Lambdas can also take multiple arguments
mul=->(x,y){puts x*10,y*5}
mul.call(5,2)

# Processes 
a=Proc.new{|x,y,z,b,c,d,f,s,| puts "procs dont care about arguments,but lambda does"}
a.call

# Prints "Before proc" but not "After proc"

=begin

    def call_proc
    puts "Before proc"
    my_proc = Proc.new { return 2 }
    my_proc.call
    puts "After proc"

    call_proc.call





Here is a summary of how procs and lambdas are different:

Lambdas are defined with -> {} and procs with Proc.new {}.
Procs return from the current method, while lambdas return from the lambda itself.
Procs don’t care about the correct number of arguments, while lambdas will raise an exception.

=end
















