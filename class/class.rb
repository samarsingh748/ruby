class Student
def initialize(name, stream, marks)
   @name = name
   @stream = stream
   @marks = marks

end


def get_user_detail 
    puts(@name)
    puts(@stream)
end

end



obj = Student.new("samar","mca", "255")

obj.get_user_detail
