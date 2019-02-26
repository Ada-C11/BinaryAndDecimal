def binary_to_decimal(binary_array)
  decimal_value = 0
  binary_array.count.times do |num|
    decimal_value += binary_array[num] * (2 ** (7 - num))
  end
  return decimal_value
end
