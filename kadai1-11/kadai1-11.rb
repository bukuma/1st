#課題1
name = "saitou"#←ここに条件を記入

if name == "saitou"
  puts "私は あなたの名前です"
else
  puts "あなたの名前ではありません"
end 


#課題2
sum = 0
for i in 0..10000
  sum += i
end
puts sum


#課題3
fruits = ["りんご","バナナ","桃","みかん","すいか"]
fruits.each do |fruit|
  puts fruit
end 


#課題4
=begin
  for文の始めの値を定義する
=end
start = 1
# for文の終わりの値を定義する
end_num = 100
(start..end_num).each do |i|
  # 5で割り切れたら{}内を実行する
  if i % 5 == 0
    puts i
  end
end 



