# Write your code here
count = 10 
while count >= 1 do
  puts count
  count -= 1 
end
puts "Happy New Year!"

def counter(num)
  num = 10
  while num >= 1 do
    puts num
    puts counter(num) - 1
end