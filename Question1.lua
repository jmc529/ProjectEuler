local function multiplesOf3And5(num)
	sum = {}
	result = 0
	for i=0, num do
		three = select(2,math.modf(i/3))
		five = select(2,math.modf(i/5))
		if three == 0 then
			table.insert(sum, i)
		elseif five == 0 then
			table.insert(sum, i)
		end
	end
	for i=1,#sum do
		result = result + sum[i]
	end
	return result
end

print(multiplesOf3And5(999))