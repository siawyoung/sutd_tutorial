def anagrams (word1, word2)
  if(word1.split("").sort.join==word2.split("").sort.join)
	puts "Win"
  else
	puts "Lose"
  end

end

test = gets
test1 = gets

anagrams(test,test1)
