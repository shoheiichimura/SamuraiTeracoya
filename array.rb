customer1 = "侍 太郎"
customer2 = "侍 次郎"
customer3 = "侍 三郎"

puts customer1
# => 侍 太郎

puts customer2
# => 侍 次郎

puts customer3
# => 侍 三郎

customers = ["侍 太郎", "侍 次郎", "侍 三郎"]

for customer in customers do
    puts customer
end

# data = [1, 2, "A"]

# for d in data do
#     print(d + 1)
# end
# => "A" + 1 のときにエラーになる

date = [1, 2, 3]

date.append(4)

puts date
#appendメゾットは特定のデータを配列の一番後ろに追加する事ができる

data = [1, 2, 3]

puts data.size()
#sizeメソッドは配列の要素数を知りたいときに役立つ

numlist = ["one", "two", "three"]
puts numlist[2]

stringlist = []

stringlist.append("samurai")

puts stringlist