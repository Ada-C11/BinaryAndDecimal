def binary_to_decimal(bin)
  power = bin.length - 1
  decimal = 0
  bin.each do |b|
    decimal += b * (2 ** power)
    power -= 1
  end
  return decimal
end

binary_to_decimal([0, 1, 0, 1, 0, 1, 0, 0])

