# Write your code here


def counter(num)
  num = 10
  while num >= 1 do
    puts num
    puts counter(num) - 1
end