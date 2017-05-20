weight=ARGV[0].to_i
height=ARGV[1].to_i
bmi=weight/(height*height)
case
when bmi<18.5
puts "低体重"
when ((bmi>=18.5)&&(bmi<25))
puts "普通体重"
when ((bmi>=25)&&(bmi<30))
puts "肥満（１度）"
when ((bmi>=30)&&(bmi<35))
puts "肥満（２度）"
when ((bmi>=35)&&(bmi<40))
puts "肥満（３度）"
when bmi>=40
puts "肥満（４度）"
end