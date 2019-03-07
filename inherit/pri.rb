class Pri
    def car
        puts "this is a car"
    end
    private def auto
        puts "this is an auto"
    end
    private def passion
        puts "passion of base class"
    end
end

class Passion < Pri
    def auto
        puts "auto of base class"
        super       
    end
end

race=Passion.new
race.auto
# race.passion     private method `passion' called for #<Passion:0x000000000272e3e8> (NoMethodError)








