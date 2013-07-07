require('kocka')

def setup
  @w = 400
  @h = 400
  puts "#{@w},  #{@h}, #{@size}"
  size @w,@h
  @kocka1 = Kocka.new(0, 0, 80, @w, @h)
  @kocka2 = Kocka.new(@w/2 , @h/2, 100, @w, @h)
end


def draw
  background 15,80,0
  @kocka1.update
  @kocka2.update
  @kocka1.draw do |x, y, a|
    fill 50,150,5
    rect x, y, a, a
  end
  @kocka2.draw do |x, y, a|
    fill 50,50,150
    rect x, y, a, a
  end
end

