require('ruby-processing')

class Kocka
  def initialize (x, y, size, w, h, vx, vy) 
    @size = size
    @x = x
    @y = y
    @vx = vx
    @vy = vy
    @w = w
    @h = h
  end
 
  def update
    @y = @y + @vy
    @x = @x + @vx

    if @x <= 0
      @vx = rand(7)
      @vy = rand(2*7) - 7
    end
    if @x >= @w -@size
      @x = @w -@size
      @vx = rand(7) - 7
      @vy = rand(2*7) - 7
    end 

    if @y <= 0
      @y = 0
      @vx = rand(2*7) - 7
      @vy = rand(7)
    end
    if @y >= @h - @size
      @y=@h - @size
      @vx = rand(2*7) - 7
      @vy = rand(7) - 7
    end
  end

  def draw (&code)
    yield @x, @y, @size
  end

  #def is_this_you?(other)
   # if self == other
   #   puts "pravda"
   # end

    #if self.send(:==, other)
    #  puts "pravda"
    #end
  #end
end



