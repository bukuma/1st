#課題１
a = 3
b = 7 
new_a = a + b 
puts new_a 


#課題２
array_month = ["１月","２月","３月","４月","５月","６月","７月","８月","９月","１０月","１１月","１２月"]
puts array_month[7]


#課題３
hello = "Hello,"
name = "saitou"
world = "'s World!"
hello << name << world
puts hello



#課題４
omusubi_tech = "omusubi"
omusubi_tech << " tech"
puts omusubi_tech


#課題５
#修正したもの

calendar_2023 = {
  "January" => "1月",
  "February" => "2月",
  "March" => "3月",
  "April" => "4月",
  "May" => "5月",
  "June" => "6月",
  "July" => "7月",
  "August" => "8月",
  "September" => "9月",
  "October" => "10月",
  "November" => "11月",
  "December" => "12月"
} 

# 12月を表示する
puts calendar_2023["December"]

