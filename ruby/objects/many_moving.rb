require 'ruby-processing'
require 'kocka'

class ManyMoving < Processing::App
  def setup
    puts "width:#{width} height:#{height}"

    @kocky = 128.times.map do
      vx = velocity
      vy = velocity
      Kocka.new rand(width), rand(height), 8, width, height, vx, vy
    end
  end

  def velocity
    speed = 2
    (rand(2*speed*1000)).to_f / 1000 - speed
  end
  
  def draw
    background 15,80,0

    @kocky.each do |kocka|
      kocka.update
      kocka.draw do |x, y, a|
        fill 80,192,220
        rect x, y, a, a
      end
    end
  end
end

ManyMoving.new :title => 'Many Moving Boxes!', :width => 400, :height => 400

#a = [1, 5, 15, 25, 123, 256]
#a.add("Ahoj svet")

#a.each do |number|
 # puts number
#end

