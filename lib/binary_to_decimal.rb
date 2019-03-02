# A method named `binary_to_decimal` that receives as input an array of size 8.
# The array is randomly filled with 0’s and 1’s.
# The most significant bit is at index 0.
# The least significant bit is at index 7.
# Calculate  and return the decimal value for this binary number using
# the algorithm you devised in class.
def binary_to_decimal(bin_array)
  score = 0

  bin_array.each_with_index do |binary, index|
    if binary == 1
      score += (2 ** (8 - (index + 1)))
    end
  end
  # eight_decimals = []
  # 8.times do
  #   eight_decimals << rand(0..1)
  # end
  # raise NotImplementedError
  return score
end
