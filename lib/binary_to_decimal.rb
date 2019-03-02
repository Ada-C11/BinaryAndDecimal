# A method named `binary_to_decimal` that receives as input an array of size 8.
# The array is randomly filled with 0’s and 1’s.
# The most significant bit is at index 0.
# The least significant bit is at index 7.
# Calculate  and return the decimal value for this binary number using the algorithm you devised in class.
def binary_to_decimal
  puts "This  has not been implemented"  # makes array of 8 random elements of 0's or 1's
  binary_array = []
  8.times do
    binary_array << Random.rand(2)
  end

  # here we are creating a string representation of the binary number
  binary_string = ""
  binary_array.each do |num|
    binary_string += "#{num}"
  end
  print "The binary number is " + binary_string

  decimal_sum = 0  # decimal_sum will be equivalent to final decimal value for the binary number
  e = 0
  i = -1 # starting at the last element of the array (index[-1])

  binary_array.length.times do
    if binary_array[i] == 1
      decimal_sum += 2**e # if the value is equal to 1, then 2^e (starting at 0) is added to the decimal_sum
    end
    i -= 1
    e += 1
  end
  print "\n the decimal value is " + decimal_sum.to_s + "\n"
end

puts "Calling binary to decimal"