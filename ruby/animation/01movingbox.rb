def setup
  @w = 400
  @h = 400
  @size = 100
  @x = 0
  @vx = 1
  @y = 10
  @vy = 8
  puts "#{@w}, #{@h}, #{@size}"
  size @w,@h
  
end

def draw
  background 15,80,0
  sq @x, @y, @size 
  @size = @size 
  @y = @y + @vy
  @x = @x + @vx
   if  @x <= 0
       @vx = -@vx      
   end

   if  @x >= @w -@size
       @vx = -@vx
   end 
   
   if @size >= 250
      @size  = 100
   end
  if  @y <= 0
       @vy = -@vy      
   end

   if  @y >= @w - @size
       @vy = -@vy
   end

end

# nemenit 
def sq (x,y,a)
  fill 80,150,5
  rect x+10,y+0, a,a
end


  
