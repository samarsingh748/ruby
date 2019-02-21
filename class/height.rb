class Height
def initialize(height,width)
@height=height
@width=width
end
def get_height
puts @height
end
def get_width
puts @width
end
end
obj=Height.new(10,20)
obj.get_width()
obj.get_height()
