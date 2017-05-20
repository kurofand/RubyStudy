hour=ARGV[0].to_i
if((hour>=4)&&(hour<=10)) then
	puts "おはよう"
	elsif((hour>=11)&&(hour<=18)) then
			puts "こんにちは"
		elsif(((hour>=19)&&(hour<=24))||((hour>=1)&&(hour<=3))) then
				puts "こんばんは"
end