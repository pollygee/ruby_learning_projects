#line_num = 0
File.readlines('pal_names.txt').each do |line|
	# rev = line.reverse
	# puts rev, line
	line.strip!
	forw = line
	rev = line.reverse
	# puts forw, rev
	if rev == forw
		puts forw
	end
end

