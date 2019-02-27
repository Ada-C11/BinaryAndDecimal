# A method named `binary_to_decimal` that receives as input an array of size 8.
# The array is randomly filled with 0’s and 1’s.
# The most significant bit is at index 0.
# The least significant bit is at index 7.
# Calculate  and return the decimal value for this binary number using
# the algorithm you devised in class.

def generate_binary
  binary_array = []
  8.times do
    binary_array << rand(0..1)
  end
  return binary_array
end

def binary_to_decimal(array)
  exponent = 0
  index = -1
  score = 0

  array.length.times do
    score += (1 * (2 ** exponent)) if array[index] == 1
    index -= 1
    exponent += 1
  end
  return score
end

def convert
  this_binary = generate_binary
  puts "#{this_binary.join} in decimal system is #{binary_to_decimal(this_binary)}"
end


convert