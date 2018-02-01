# Lattice Paths
# Problem 15

def lattice_paths(num_one, num_two)
 total_moves = num_one + num_two
 (1..total_moves).inject(:*) / (1..num_two).inject(:*) / ((1..num_one).inject(:*))
end

lattice_paths(20, 20)
# 137846528820
