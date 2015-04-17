# return an array
def fizzbuzz(n)
  list = []
  (1 .. n).each do |i|
  if (i % 3 == 0) && (i % 5 == 0 )
    list << "FizzBuzz"
  elsif i % 3 == 0
    list << 'Fizz'
  elsif i % 5 == 0
    list << 'Buzz'
  else
    list << i
  end
  end
  return list
end



print fizzbuzz(30)