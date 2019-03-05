# Using Blocks
puts "blocks"
[1,2,3,4].each{|x|print x*5," "}
puts
puts "procs"

# Using Procs
a=Proc.new{|x| print x*10," "}
[1,2,3,4].each(&a)
puts
# Using Lambda
puts "Lambdas"
a=->(x){puts x*20}
a.call(10)
puts "or"
lam = lambda { |x| print x*2," " }
[1,2,3].each(&lam)
puts

def multiple_proc(a,b)
    a.call
    b.call
end
c=Proc.new{puts "proc1 executed"}
d=Proc.new{puts "Proc2 has been executed"}
multiple_proc(c,d)

proc = Proc.new { puts "Hello Proc" }
lam = lambda { puts "Hello Lambda" }
proc.call
lam.call
puts proc.class # returns 'Proc'  both proc and lam are Proc objects
puts lam.class  # returns 'Proc'
    
#my_lambda = -> { return 1 }
#puts "Lambda result: #{my_lambda.call}"
# Should raise exception
#my_proc = Proc.new { return 1 }
#puts "Proc result: #{my_proc.call}"
 
# proc will return once and exit or through error or exception whereas lambda will continue its flow after passing through any return statement 
    
   def proc_test
       puts "hello"
    #->  { return 1  }
   #Proc.new{  return 1}
  
    end

    
    
def test
  puts "entering method"
  p = proc_test
  p.call
  puts "exit method"
end
test
    
    
    