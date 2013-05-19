size 400,400
background 105, 120, 16

def pravouhly (x,y)
   # PRAVOUHLY trojuholnik
   line x+0,y+0,   x+100,y+0
   line x+100,y+0,  x+0,y+100
   line x+0,y+100,  x+0,y+0
end

def stvorec (x,y)
  # stvorec
  line x+0,y+0,  x+100,y+0
  line x+100,y+0, x+100,y+100
  line x+100,y+100, x+0,y+100
  line x+0,y+100,  x+0,y+0
end

def diamand (x,y)
  # diamand
  line x+50,y+0,   x+0,y+50
  line x+0,y+50,   x+50,y+100
  line x+50,y+100,  x+100,y+50
  line x+100,y+50,  x+50,y+0
end

pravouhly 0,0
 
stvorec   0,0

diamand   0,0

