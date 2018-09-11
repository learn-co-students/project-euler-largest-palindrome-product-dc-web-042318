# Implement your object-oriented solution here!

class LargestPalindromeProduct
	def initialize
		@palindromes = []
		for i in 1..100 do 
			for j in 1..100 do
				if self.is_palindrome((1000-i)*(1000-j))
					@palindromes.push((1000-i)*(1000-j))
				end
			end
		end
	end

	def is_palindrome(x)
		x.to_s == x.to_s.reverse
	end



	def answer
		@palindromes.sort.reverse[0]
	end
end
