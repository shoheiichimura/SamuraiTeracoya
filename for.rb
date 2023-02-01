puts "Hello World!"
puts "Hello World!"
puts "Hello World!"
puts "Hello World!"
puts "Hello World!"
puts "Hello World!"
puts "Hello World!"
puts "Hello World!"
puts "Hello World!"
puts "Hello World!"

for num in 1..10 do
  puts "Hello World!"
end

animals = ["dog", "cat", "bird"]
for animal in animals do
    puts animal
end
# 以下のように出力されます
# dog
# cat
# bird

for i in 1..30 do
    if i % 3 == 0
        puts "三の倍数です！"
    else
        puts i
    end
end

for i in 1..30 do
    puts i
end

# 以下のコードでも同じ結果です
for i in 1...31 do
    puts i
end

for i in 1..30 do
  if i % 5 == 0 && i % 3 == 0
    puts "FizzBuzz"
  elsif i % 5 == 0
    puts "Buzz"
  elsif i % 3 == 0
    puts "Fizz"
  else
    puts i
  end
end
