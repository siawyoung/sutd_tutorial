def check_word(testword)
  dictionaryArray=[]
  File.open("/usr/share/dict/words") do |file|
	file.each do |line|
	dictionaryArray.push(line.chomp)
	end
  end

  output=[]
  word1 = testword.split("").sort.join
  dictionaryArray.each do |line|
	word2 = line.split("").sort.join
	  if (word1 == word2)
		output.push(line)
	  end
  end
  p output
end

arg = gets.chomp
check_word(arg)
