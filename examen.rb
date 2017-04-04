


(1..100).each do |number|
	if number % 5 == 0 && number % 3 == 0
		p "disforma"
	elsif number % 3 == 0
		p "dis"
	elsif number % 5 == 0 
		p "forma"
	else
		p number
	end
end