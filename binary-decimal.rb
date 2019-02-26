# CS Fun
# Binary and Decimal
require "pry"

# randomly generated binary array
def generate_binary
  binary_num = []

  8.times do
    binary_num << rand(0..1)
  end

  return binary_num
end

# convert binary array to single decimal value
def binary_to_decimal(array)
  # Raise error if array != 8
  unless array.length == 8
    raise ArgumentError, "You must provide an array of length 8."
  end

  puts "#{array}"

  binary_exponent = 0
  sum = 0
  index = -1

  8.times do
    # check value
    if array[index] == 1
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
