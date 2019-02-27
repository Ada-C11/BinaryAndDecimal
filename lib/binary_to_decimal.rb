# A method named `binary_to_decimal` that receives as input an array of size 8.
# The array is randomly filled with 0’s and 1’s.
# The most significant bit is at index 0.
# The least significant bit is at index 7.
# Calculate  and return the decimal value for this binary number using
# the algorithm you devised in class.
def binary_to_decimal(binary_array)
  binary_calculation = 0
  if binary_array[7] == 1
    binary_calculation = 1
  end
  if binary_array[6] == 1
    binary_calculation += (1 * 2 ** 1)
  end
  if binary_array[5] == 1
    binary_calculation += (1 * 2 ** 2)
  end
  if binary_array[4] == 1
    binary_calculation += (1 * 2 ** 3)
  end
  if binary_array[3] == 1
    binary_calculation += (1 * 2 ** 4)
  end
  if binary_array[2] == 1
    binary_calculation += (1 * 2 ** 5)
  end
  if binary_array[1] == 1
    binary_calculation += (1 * 2 ** 6)
  end
  if binary_array[0] == 1
    binary_calculation += (1 * 2 ** 7)
  end

  return binary_calculation

  raise NotImplementedError
end
