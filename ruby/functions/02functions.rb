# trojuholnik #1
def triangle(x, y)
  line x+0,  y+100,  x+100,y+100
  line x+100,y+100,  x+50,y+0
  line x+50,   y+0,  x+0,y+100
end

# riadok TROJUHOLNIKOV
def row_of_triangles (y)
  triangle 0, y+0
  triangle 100, y+0
  triangle 200,y+0
end

size 400,400

#  row_of_triangles
#  triangle 200,0

row_of_triangles 0
row_of_triangles 100
row_of_triangles 200

# triangle = riadky 2-6
# row_of_triangles = riiadky 9-13
# =>Okno otvorene
# => Volanie row_of_triangles na riadku 17
#  => Volanie triangle(x,y) na riadku 10
#  <= Navrat z triangle na riadok 10
#  => Volanie triangle(x,y) na riadku 11
#  <= Navrat z triangle na riadok 11
#  => Volanie triangle(x,y) na riadku 12
#  <= Navrat z triangle na riadok 12
# <= Navrat z row_of_triangles na riadok 17

