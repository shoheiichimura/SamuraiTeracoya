def hello(str)
  puts str
end

hello("Hello World!")
hello("Hello Ruby!")

def hello
  puts 42
end

hello()

def hello(a, b)
  puts a + b
end

hello(21, 29)

def hello(a = 21)
    puts a
end

hello()
# => 21と表示される
hello("Hello")
# => Helloと表示される

def add(a, b)
    return a + b
end

num = add(2, 3)
puts num
# => 5と表示される

def calc(a,b)
  return a * b
end

num = calc(2,3)
puts num

def triangle(a,h)
  return a * h / 2
end

puts triangle(2,3)

@file_list = []

def add_list(name)
  file_name = name + ".rb"
  @file_list.append(file_name)
end

add_list("function")
puts @file_list

add_list("hello")
puts @file_list