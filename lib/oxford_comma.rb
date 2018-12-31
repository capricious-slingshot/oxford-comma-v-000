def oxford_comma(array)
	# return array.join if array.length == 1
	# array = array.join(", ")
	# array.last = "and #{array.last}"
	#
	# array

	array.each_with_index do |word, index|
    if index == 0
			next
		elsif word == array.last
			array[index] =  " and #{word}"
		else
			array[index] =  ", #{word}"
		end
	end
	array.join
end
