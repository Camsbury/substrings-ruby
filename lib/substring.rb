def substrings(string,dictionary)
	counted={}
	dictionary.each do |word|
		count=string.downcase.scan(word.downcase).length
		if count > 0
			counted=counted.merge({word=>count})
		end
	end
	if counted.length < 1
		return "Words not found!"
	else
		return counted
	end
end