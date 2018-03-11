def join_method(array)
	array
	string = ""
	array.each { |word| string << "#{word}, " }
 	string
	string.chop.chop
end