class Human
    @@class_name = "Human"

    def initialize
        @name  = "大泉"
    end

    def show()
        puts @name
    end
end

class Hoge
    @@class_call_count = 0

    def initialize
        # Hogeクラスのインスタンスが作られる度に、class_call_countが増えていく
        @@class_call_count += 1
    end

    def self.getCount()
        @@class_call_count
    end
end

Hoge.new()
puts Hoge.getCount()
# => 1

Hoge.new()
puts Hoge.getCount()
# => 2

Hoge.new()
puts Hoge.getCount()
# => 3

class Hoge
    @@str = nil
    @@num = 0
    def self.getStr
        @@str
    end
    def self.getNum
        @@num
    end
    def self.setStr(str)
        @@str = str
    end
    def self.setNum(num)
        @@num = num
    end
end

# @@strと@@numに値を保存する
Hoge.setStr("Hello")
Hoge.setNum(42)

# putsで@@strと@@numの値を表示する
puts Hoge.getStr
puts Hoge.getNum

class Human
    def initialize
        @name = nil
        @address = nil
    end

    def show()
        puts @name
        puts @address
    end
    def setName(name)
        @name = name
    end
    def setAddress(address)
        @address = address
    end
end

class Actor < Human
end

actor = Actor.new()

actor.setName("大泉")
actor.setAddress("北海道")

actor.show()

class Hoge
    def hello
        puts "Hello Ruby!"
    end
end

hoge = Hoge.new()
hoge.hello()
# => Hello Ruby!と表示される
