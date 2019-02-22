def binary_to_decimal(binary_array)
  binary_array.reverse!
  n = binary_array.length
  decimal_num = 0
  power_2 = 1

  (0..n - 1).each do |i|
    x = binary_array[i] * power_2
    power_2 *= 2
    decimal_num = decimal_num + x
  end

  return decimal_num
end
