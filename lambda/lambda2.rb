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
    
