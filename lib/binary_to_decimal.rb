
def binary_to_decimal(binary_array)
  total = 0
  exponent = binary_array.length - 1
  binary_array.length.times do |index|
    total += binary_array[index] * (2 ** exponent)
    exponent -= 1
  end
  return total
end
