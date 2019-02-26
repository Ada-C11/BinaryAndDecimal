def binary_to_decimal(binary_array)
  array_length = binary_array.length
  decimal = 0
  count = 0
  for i in binary_array
    if i == 1
      decimal += 2 ** (array_length - 1 - count)
    end
    count += 1
  end
  return decimal
  raise NotImplementedError
end
