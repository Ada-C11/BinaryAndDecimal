# A method named `binary_to_decimal` that receives as input an array of size 8.
# The array is randomly filled with 0’s and 1’s.
# The most significant bit is at index 0.
# The least significant bit is at index 7.
# Calculate  and return the decimal value for this binary number using
# the algorithm you devised in class.

array = Array.new(8) { rand(0..1) }

def binary_to_decimal(array)
  reversed_array = array.reverse
  return reversed_array.map.with_index {|value, index| (2**index) * value}.sum
end

puts binary_to_decimal(array)
