

numbers = 1..100
div = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]

numbers.each do |i|
 a = i.to_f / 5
 b = i.to_f / 3

  if div.include?(a) && div.include?(b)
    set = "FizzBuzz"
  elsif div.include?(a)
     set = "Buzz"
  elsif div.include?(b)
    set = "Fizz"
  else
    set = i
  end

  puts set
end