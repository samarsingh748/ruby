class Pub
    def car
        puts "this is a car"
    end
    
    def auto
        puts "this is a auto"
    end
    def passion
        puts "passion of base class"
    end

    
end
class Passion < Pub
    def passion
        puts "this is passion pro"
        super
        car
    end
end
 race=Passion.new
race.passion
