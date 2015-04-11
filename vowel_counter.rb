def getCount(inputStr)
  count = 0
  inputStr.each_char do |c|
   if c == 'a' || c == 'e' || c == "i" || c == "o" || c == "u"
     count += 1 
   end
  end
    count
end
puts "abracadabra".count('aeiou')
puts getCount("abracadabra")