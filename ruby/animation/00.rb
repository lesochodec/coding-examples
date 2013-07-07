def setup
  @w = 400
  @h = 400
  @size = 100
  @x = 0
  @vx = 1
  puts "#{@w}, #{@h}, #{@size}"
  size @w,@h
  
end

def draw
  background 150,80,0
  sq @x, (@h-@size)/2, @size 
  
  @x = @x + @vx
   if  @x <= 0
       @vx = -@vx      
   end

   if  @x = @w -@x
       @vx = -@vx
   end 

#puts 

end

# nemenit 
def sq (x,y,a)
  fill 0,15,45
  rect x+10,y+0, a,a
end


  
