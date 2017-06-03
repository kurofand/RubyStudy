def check_leap(year)
	if((year%4==0)||((year%100==0)&&(year%400==0)))
		return true;
	else
		return false;
	end;
end;

for i in 2000..2017 do
	print(i,"\n") if check_leap(i)
end;	