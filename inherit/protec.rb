class Protec
    def car
        puts "this is a car"
    end
    
    protected def auto
        puts "this is an auto"
    end
    
    protected def passion
        puts "this is passion of base class"
    end 
end
class Passion < Protec
    def passion
        puts "passion of derived class"
        super
        # auto      we can access protected class from here
        
    end
end
race=Passion.new
race.passion
#race.auto  
race.car
