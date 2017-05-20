=begin
#puts ARGV[0].to_i+ARGV[1].to_i

file=File.open(ARGV[0])
file.eachline do [line]
	print line
end
file.close

$x=0
x=0
@x=0
@@x=0

MAX=0

a,b,c=1,2,3
a,b,c=1,2
a,b,c=1,2,3,4

a,b=1,2
a,b=b,a
p[a,b]

a=10
b=20
if a>b
	puts"a>b"
else
	if a<b
		puts"a<b"
	else
		puts"a=b"
end
unless a>b
	puts"a<b"
end
product="apple"
case product
when "apple"
puts "apple"
when "melon"
puts "melon"
else
puts "another"   
end
=end

puts "test".object_id
puts "test".object_id

a="test"
b=a
c="test"
puts a.equal?(b)
puts "a:",a.object_id
puts "b:",b.object_id
puts "c:",c.object_id
print "a=c ",a==c,"\na==c ",a===c