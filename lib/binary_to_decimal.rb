def binary_to_decimal(binary_array)
  index = -1
  decimal = 0
  (binary_array.length).times do |i|
    decimal += binary_array[index] * (2 ** i)
    index -= 1
  end
  return decimal
end
