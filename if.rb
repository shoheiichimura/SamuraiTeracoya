 num = 10
if num >= 10 then
    puts "Hello World!"
end

num = 10
if num < 10 then
    puts "Hello World!"
end

if num > 5 and num < 12 then
    puts "Hello World!"
end

if num > 10 then
    puts "numは10より大きい"
end
if num < 10 then
    puts "numは10より小さい"
end

if num > 10 then
    puts "numは10より大きい"
else
    puts "numは10以下"
end

if num > 10 then
    puts "numは10より大きい"
elsif num < 10 and num < 5 then
    puts "numは10より小さく、かつ5より小さい"
else
    puts "numは10です"
end


def check(num)
  if num == 42
    puts "Answer to the Ultimate Question of Life, the Universe, and Everything"
  end
end

check(42)

even_nums = []
add_nums = []

def sort_number(num, even_nums, add_nums)
  if num % 2 == 0
    even_nums.append(num)
  else
    add_nums.append(num)
  end
end

sort_number(21, even_nums, add_nums)
sort_number(42, even_nums, add_nums)

p even_nums
p add_nums