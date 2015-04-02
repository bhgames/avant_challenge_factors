def factors(numbers)
	numbers.sort!.each_with_object({}).each_with_index{|(int, result), index| 
		factor = numbers[0, index]
    	results = factor.select {|f| (int % f).zero? } 
    	result[int] = results 
	}
end
numbers = [20, 4, 5, 15, 30, 12]
p factors(numbers)