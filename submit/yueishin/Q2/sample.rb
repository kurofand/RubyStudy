case a
if 4 <= a <= 10
puts "���͂悤"
elseif 11 <= a <= 18
puts "����ɂ���"
else
puts "����΂��"
end


height = ARGV[0].to_f
weight = ARGV[1].to_f

bmi = weight / (height / 100) **2

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
when
puts "�얞4"
end
