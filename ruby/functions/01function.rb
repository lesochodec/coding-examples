
# trojuholnik #1
def triangle(x, y)
  line x+0,  y+100,  x+100,y+100
  line x+100,y+100,  x+50,y+0
  line x+50,   y+0,  x+0,y+100
end

size 400,400

triangle 0, 0
triangle 100, 0
triangle 200,0
triangle 0,100
triangle 100,100
triangle 200,100
triangle 0,200
triangle 100,200
triangle 200,200

