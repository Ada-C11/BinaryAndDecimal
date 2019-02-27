# A method named `binary_to_decimal` that receives as input an array of size 8.
# The array is randomly filled with 0’s and 1’s.
# The most significant bit is at index 0.
# The least significant bit is at index 7.
# Calculate  and return the decimal value for this binary number using
# the algorithm you devised in class.
def binary_to_decimal(binary_array)
  decimal = 0
  n = binary_array.length - 1
  binary_array.each_with_index do |item, index|
    dec_digit = item * 2 ** n
    decimal += dec_digit
    n -= 1
  end
  puts "Decimal number for the binary you entered is #{decimal}"
end

a = [0, 0, 0, 0, 1, 1, 1, 1]
puts binary_to_decimal(a)
