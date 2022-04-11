require 'net/http'

def get_rand_regexp
	arr_word = ['word', 'world', 'mail', 'learning', 'dad']
	letters = arr_word.sample
	word = letters.split('').sample
	return letters.gsub(word, '.')

end

def word_exists? (word)
	url = "https://en.wiktionary.org/wiki/#{word}"	 
	wiki_page = Net::HTTP.get(URI.parse(URI.encode(url))).force_encoding('UTF-8')

	if wiki_page =~ /Wiktionary does not yet have an entry for #{word}/ 
	   	return false
	else
		return true
	end
end
