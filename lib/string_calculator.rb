class StringCalculator
	def sum(addends)
			addends_arr = addends.split(",")
			sum = 0
			addends_arr.each{|addend_str|
				addend_int = addend_str.to_i
				sum += addend_int
			}
			addends.to_i
			return sum
	end
end