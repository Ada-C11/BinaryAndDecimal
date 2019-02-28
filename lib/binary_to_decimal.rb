def binary_to_decimal(binary_array)
  stars = ''
  integers = []
  binary_array.reverse_each do |digit|
    if digit == 0
      stars << "*"
    elsif digit == 1
      integers << 2**stars.length
      stars << "*"
    end
  end
integers.reduce(:+)
end