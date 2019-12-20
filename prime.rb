def prime?(num)

array = (1..num).to_a

 array.each do |d|
   if array.select { |d| num % d == 0 } == [1, num]
      return true 
    else num < 2
      false
   end
end
end