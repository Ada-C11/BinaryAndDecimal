require "pry"

# A method named `binary_to_decimal` that receives as input an array of size 8.
# The array is randomly filled with 0’s and 1’s.
# The most significant bit is at index 0.
# The least significant bit is at index 7.
# Calculate  and return the decimal value for this binary number using
# the algorithm you devised in class.

# randomly generated binary array
def generate_binary
  binary_num = []

  8.times do
    binary_num << rand(0..1)
  end

  return binary_num
end

def binary_to_decimal(binary_array)
  unless binary_array.length == 8
    raise NotImplementedError, "You must provide an array of length 8."
  end

  binary_exponent = 0
  sum = 0
  index = -1

  8.times do
    # check value
    if binary_array[index] == 1
      sum += (1 * (2 ** binary_exponent))
    end
    # decrement to index in reverse
    index -= 1
    # increment exponent
    binary_exponent += 1
  end

  return sum
end

puts binary_to_decimal(generate_binary)
