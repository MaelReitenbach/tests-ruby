def who_is_bigger(a,b,c)
	arr = []
	arr << a
	arr << b
	arr << c
	
	if arr.include?(nil) == true
		return "nil detected"
	elsif arr.rindex(arr.max) == 0
		return "a is bigger"
	elsif arr.rindex(arr.max) == 1 	
		return "b is bigger"
	else
		return "c is bigger"
	end	
end	

def reverse_upcase_noLTA (eheh)
	return eheh.reverse.upcase.delete "LTA"
end	

def array_42 (arr)
	return arr.include?(42)
end

def magic_array (magic)
	magic = magic.flatten
	magic = magic.map{|x| x*2}
	magic = magic.sort
	magic = magic.reject {|x| x%3 == 0}
	magic = magic.uniq
	return magic
end