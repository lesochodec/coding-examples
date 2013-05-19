size 300,300  
def stvorec (x,y,a)
  line x+0,y+0, x+a,y+0
  line x+a,y+0, x+a,y+a
  line x+a,y+a, x+0,y+a
  line x+0,y+a, x+0,y+0	
end

stvorec 10,10,50
