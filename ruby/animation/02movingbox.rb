def setup
  @w = 400
  @h = 400
  @size = 100
  @x = 8
  @y = 5
  @vy = 8
  @vx = 10
  puts "#{@w}, #{@h}, #{@size}"
  size @w,@h
  
end

def draw
  background 150,80,0
  sq @x, @y, @size  
  @y = @y + @vy
 #@size = @size +50
  @x = @x + @vx
   
 if @size >= 150
    @size =  10
    end
   if  @x <= 0
       @vx = -@vx      
   end 

   if  @y <= 0
       @vy = -@vy      
   end 

   if  @y >= @w -@size 
       @vy = -@vy
   end 

   if  @x >= @w - @size
       @vx = -@vx
   end 

#puts 

end

# nemenit 
def sq (x,y,a)
  fill 0,150,0
  rect x+10,y+0, a,a

 if @x <=0
    fill in sq 0, 0, 150 

  end 

end


  
