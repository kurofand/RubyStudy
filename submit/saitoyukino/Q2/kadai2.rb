x = ARGV[0].to_i 

if x >= 4 and x <= 10
    msg = "���͂悤"
elsif x >= 11 and x <= 18
    msg = "����ɂ���"
else x >= 19 and x <= 24 or x >= 1 and x <= 3
    msg = "����΂��"
end

prodact = "apple","APPLE"
case prodact
when "���͂悤"
  puts"���͂悤"
when "melon"
  puts"����ɂ���"
else
  puts "����΂��"
end
-----
p(1..5).to_a
p(1...5).to_a
hehight = RGV[0].to_i 
weight = RGV[0].to_i 

bmi = weight / (hehight / 100)**2

case bmi
when 0 ... 18.5
  puts "��̏d"
when 18.5 ... 25
  puts "���ʑ̏d"
when 25 ... 30
  puts "�얞1"
when 30 ... 35
  puts "�얞2"
when 35 ... 40
  puts "�얞3"
else
  puts "�얞4"
end