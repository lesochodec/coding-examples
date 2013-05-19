size 400,400
background 105, 120, 16

def pravouhly (x,y,a,b)
   # PRAVOUHLY trojuholnik
   line x+0,y+0,   x+a,y+0
   line x+a,y+0,   x+0,y+b
   line x+0,y+100,  x+0,y+0
end

def stvorec (x,y,a)
  # stvorec
  line x+0,y+0,  x+a,y+0
  line x+a,y+0, x+a,y+a
  line x+a,y+a, x+0,y+a
  line x+0,y+a,  x+0,y+0
end

def diamand (x,y,a)
  # diamand
  line x+a/2,y+0,   x+0,y+a/2
  line x+0,y+a/2,   x+a/2,y+a
  line x+a/2,y+a,  x+a,y+a/2
  line x+a,y+a/2,  x+a/2,y+0
end

pravouhly 0,0,20,30 

stvorec   0,0,150

diamand   0,0, 200

