def echo (ec)	
	return ec
end

def shout(ec)
	return ec.upcase
end

def repeat (ec, n=2)
	return [ec] * n * ' '
end

def start_of_word (ec, n)
	return ec[0,n]
end

def first_word(ec)
	return ec.split(" ")[0]
end	

def titleize (ec)
	return ec.capitalize.split(" ").map{|w|if w.length > 3 ; w.capitalize else w end}.join(" ")
end	



