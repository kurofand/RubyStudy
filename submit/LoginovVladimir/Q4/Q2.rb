def multiplication(lim)
	for i in 1..lim do
		for j in 1..lim do
			print "0",i*j, " ";
		end
		print "\n";
	end;
end;

pam=ARGV[0].to_i;
multiplication(pam);