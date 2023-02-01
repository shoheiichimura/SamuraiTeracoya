hello = "Hello, Ruby!"
num = 42
puts hello
puts num

@name = "侍太郎"

def func
    puts @name
end

puts @name
# ターミナルに侍太郎と表示される

func
# ターミナルに侍太郎と表示される

name = "侍太郎"

puts name + "さん"

num = 42

puts num + 4
# 46

puts num - 4
# 38

puts num / 2
# 21

puts num * 2
# 84

num = 4.2

puts num + 2.0
# 6.2

puts num - 2.0
# 2.2

puts num / 2.0
# 2.1

puts num * 2.0
# 8.4

names = ["大泉", "鈴井", "藤村", "嬉野"]

puts names[0..3]

ages = {
    "大泉": 46,
    "鈴井": 57
}

puts ages["大泉"]