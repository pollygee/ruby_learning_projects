def power_of_4(number)
  exp = 0
  if number.is_a? Integer
    while (4 ** exp) <= number
      if 4 ** exp == number
        return true
      else
        exp += 1
      end
    end
  end
  return false
end

puts power_of_4(1024)
puts power_of_4(102)