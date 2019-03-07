class Cons
    @@hii="hii class variable"
    def initialize
     @hello="hello instance variable"
    end
    
    def greet
        puts "#{@hello}"
        puts "#{@@hii}"
    end
    puts "#{@@hii}"
    puts "#{@hello}"
end
obj=Cons.new
obj.greet