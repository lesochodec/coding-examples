def setup
  @w = 400
  @h = 400
  @size = 100
  @x1 = 0
  @vx1 = 1
  @y1 = 10
  @vy1 = 4
  @x2 = 120
  @vx2 = 5
  @y2 = 115
  @vy2 = 3 
  @y3 = 80
  @vy3 = 1
  @x3 = 180
  @vx3 = 1
  @size1 = 40
  puts "#{@w}, cd #{@h}, #{@size}"
  size @w,@h
  
end

def draw
  background 15,80,0
  sq1 @x1, @y1, @size 
  sq2 @x2, @y2, @size
  sq3 @x3, @y3, @size1
  @size = @size 
  @size1 = @size1
  @x2 = @x2 + @vx2
  @y2 = @y2 + @vy2
  @y1 = @y1 + @vy1
  @x1 = @x1 + @vx1
  @x3 = @x3 + @vx3
  @y3 = @y3 + @vy3
  if  @x1 <= 0
       @vx1 = -@vx1      
   end

   if  @x1 >= @w -@size
       @vx1 = -@vx1
   end 
   
   if @size >= 250
      @size  = 100
   end
  if  @y1 <= 0
       @vy1 = -@vy1      
   end

   if  @y1 >= @w - @size
       @vy1 = -@vy1
   end
  
   # part 2
   if  @x2 <= 0
       @vx2 = -@vx2      
   end

   if  @x2 >= @w -@size
       @vx2 = -@vx2
   end 
   
   if @size >= 250
      @size  = 100
   end
  if  @y2 <= 0
       @vy2 = -@vy2      
   end

   if  @y2 >= @w - @size
       @vy2 = -@vy2
   end

#part 3
   if  @x3 <= 0
       @vx3 = -@vx3      
   end

   if  @x3 >= @w -@size1
       @vx3 = -@vx3
   end 
   
   if @size1 >= 250
      @size1  = 40
   end
  if  @y3 <= 01
       @vy3 = -@vy3      
   end

   if  @y3 >= @w - @size1
       @vy3 = -@vy3
   end

end

# nemenit 
def sq1 (x,y,a)
  fill 0,150,50
  rect x+10,y+0, a,a
end

def sq2 (x,y,a)
  fill 180,150,5
  rect x+10,y+0, a,a
end
  
def sq3 (x,y,a)
  fill 60, 100,80
  rect x+10,y+0, a,a
end
