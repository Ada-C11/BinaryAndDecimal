require "pry"

def binary_to_decimal(arr)
  decimal_val = 0
  index = arr.length - 1
  arr.length.times do |i|
    digit = arr[index]
    decimal_val += digit * 2 ** i
    index -= 1
  end
  return decimal_val
end
