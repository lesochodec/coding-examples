def setup
  @w = 400
  @h = 400
  @size = 100
  @x = 0
  puts "#{@w}, #{@h}, #{@size}"
  size @w,@h
end

def draw
  background 150,80,0
  sq @x, (@h-@size)/2, @size

  @x = @x + 1
   if  @x <= 0
       @x = @w
   end

   if  @x >= @w
       @x = 0  
   end
puts 

end

# nemenit 
def sq (x,y,a)
  fill 0,15,45
  rect x+0,y+0, a,a
end


  
