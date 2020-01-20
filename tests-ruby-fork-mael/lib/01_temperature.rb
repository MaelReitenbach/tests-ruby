def ftoc(fahr)
	celsius = (fahr - 32)/1.8
	return celsius.round
end

def ctof(cels)
	fahr = (cels.to_f * 9.0/5.0) + 32.0
	return fahr
end	