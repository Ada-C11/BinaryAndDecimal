# A method named `binary_to_decimal` that receives as input an array of size 8.
# The array is randomly filled with 0’s and 1’s.
# The most significant bit is at index 0.
# The least significant bit is at index 7.
# Calculate  and return the decimal value for this binary number using
# the algorithm you devised in class.

# Solution using **
def binary_to_decimal(binary_array)
  result = 0
  binary_array.each_index { |i|
    result += binary_array[i] * 2 ** (binary_array.length - 1 - i)
  }
  return result
end

# Solution not using **
# def binary_to_decimal(binary_array)
#   answer = 0
#   power = 1
#   binary_array.reverse_each { |bit|
#       temp = bit * power
#       power *= 2
#       answer += temp
#   }
#   return answer
# end