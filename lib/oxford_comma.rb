def oxford_comma(array)
	x = array.length -1
  array.each_with_index do |word, index|
		if index == x
      word[index] = "and " + word[index]
		else
			word[index] + ", "
	end
	array
end
