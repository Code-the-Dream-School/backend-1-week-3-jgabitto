def sort_the_words
    words = []

    while !words.include?("") do
        puts "Enter a word. To quit, just hit enter"
        words.push(gets.chomp)
    end
    words.sort!.delete("")
    p words
end

sort_the_words()