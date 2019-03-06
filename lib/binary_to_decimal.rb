def binary_to_decimal(binary_array)
    power = binary_array.length - 1
    base_10 = 0
  
    binary_array.each do |i|
      if i == 1
        base_10 += 2 ** power
      end
      power -= 1
    end
    puts "#{binary_array} in base 10 is: #{base_10}"
    return base_10
end
