module Car
   def car
    puts "car is inside the module"
   end
end    

class Mod
  
      include Car
    def mod
        puts "car"
    end
end

class Auto < Mod

    include Car    
    
end    

race=Auto.new
race.car
race.mod
