local function evenFib(num)
	result=0
	n1=1
	n2=2
	while n2 < num do
		if n2%2==0 then
			result=result+n2
		end
		temp=n2
		n2=n1+n2
		n1=temp
	end
	return result
end
print(evenFib(4000000))