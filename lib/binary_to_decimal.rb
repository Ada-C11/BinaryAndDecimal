# A method named `binary_to_decimal` that receives as input an array of size 8.
# The array is randomly filled with 0’s and 1’s.
# The most significant bit is at index 0.
# The least significant bit is at index 7.
# Calculate  and return the decimal value for this binary number using
# the algorithm you devised in class.
def binary_to_decimal(binary_array)
  conversion = [128, 64, 32, 16, 8, 4, 2, 1]
  decimal = 0
  i = 0
  (binary_array.length).times do
    if binary_array[i] == 1
      decimal += conversion[i]
    end
    i += 1
  end
  return decimal
  # raise NotImplementedError
end

binary = []
8.times do
  number = rand(0..1)
  binary << number
end

puts "The binary number generated is: #{binary}
Binary number to decimal: #{binary_to_decimal(binary)}"
