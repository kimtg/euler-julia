function is_palindrome(i)
	s = string(i)
	reverse(s) == s
end

r=0
for i in 999:-1:100
	for j in 999:-1:100
		prod=i*j
		if prod>r && is_palindrome(prod)
			r = prod
		end
	end
end
println(r)
