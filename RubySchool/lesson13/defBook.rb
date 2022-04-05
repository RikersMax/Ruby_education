# encoding: cp1251

def book_show (book)
        puts ('==================<br/>')
	book.each do |k, v|
		puts ("<i><b>Name - #{k}.\tAge - #{v}</b></i><br/>")
	end
end

book1 = {:mike => 55, :max => 25}

book2 = {:miha => 23, :jassi => 45}

puts ("<body>")

book_show book1

book_show book2


magre_hash =  book1.merge(book2)

book_show magre_hash