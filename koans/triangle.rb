# Triangle Project Code.

# Triangle analyzes the lengths of the sides of a triangle
# (represented by a, b and c) and returns the type of triangle.
#
# It returns:
#   :equilateral  if all sides are equal
#   :isosceles    if exactly 2 sides are equal
#   :scalene      if no sides are equal
#
# The tests for this method can be found in
#   about_triangle_project.rb
# and
#   about_triangle_project_2.rb
#
def triangle(a, b, c)
ary=[a,b,c].sort.reverse
x=ary[0]
y=ary[1]
z=ary[2]

if y+z<=x
	raise TriangleError

elsif x<=0 || y<=0 || z<=0
	raise TriangleError

elsif x==y && y==z
	:equilateral

elsif (x==y || y==z || z==x) 
	:isosceles

elsif x!=y && y!= z && z!=x
	:scalene
 

		

end

	

  # WRITE THIS CODE
end

# Error class used in part 2.  No need to change this code.
class TriangleError < StandardError

end
