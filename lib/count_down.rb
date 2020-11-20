# Write your code here


def counter(num)
  num = 10
  if num >= 1 do
    puts num
    puts counter(num) - 1
end