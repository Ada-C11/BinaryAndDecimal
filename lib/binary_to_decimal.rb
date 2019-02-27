# A method named `binary_to_decimal` that receives as input an array of size 8.
# The array is randomly filled with 0’s and 1’s.
# The most significant bit is at index 0.
# The least significant bit is at index 7.
# Calculate  and return the decimal value for this binary number using
# the algorithm you devised in class.
def binary_to_decimal(binary_array)
  i = binary_array.length - 1
  sum = 0 
  while i >= 0
    power_two = binary_array[i] * (2**(binary_array.length-1-i))
    sum = sum + power_two
    i -= 1
  end
  return sum
end

