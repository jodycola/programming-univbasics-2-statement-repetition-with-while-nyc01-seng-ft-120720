# Write your code here


def counter(num)
  num = 10
  if num == 1
    puts num
    puts "Happy New Year!"
  else
    puts num
    return counter(num - 1)
end