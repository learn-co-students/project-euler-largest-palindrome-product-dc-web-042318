def largest_palindrome_product
	palindromes = []
	for i in 1..100 do 
		for j in 1..100 do
			if is_palindrome((1000-i)*(1000-j))
				palindromes.push((1000-i)*(1000-j))
			end
		end
	end
	palindromes.sort.reverse[0]
end

def is_palindrome(x)
	x.to_s == x.to_s.reverse
end


