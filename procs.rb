cubes = proc { |number| number**3 }

a = [1, 2, 3, 4, 5]
b = [6, 3, 2, 1, 3]
c = [11, 21, 12, 33, 44]

a_cubes, b_cubes, c_cubes = [a, b, c].map { |array| array.map(&cubes) }

# a_cubes = a.map(&cubes)
# b_cubes = b.map(&cubes)
# c_cubes = c.map(&cubes)
p a_cubes
p b_cubes
p c_cubes
