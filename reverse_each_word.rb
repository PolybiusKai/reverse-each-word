
def reverse_each_word(sentence1)
    new_sent = sentence1.split
    new_arr = []
    new_arr << new_sent.collect {|word| word.reverse!}
    sent2 = new_arr.join(" ")
    sent2
end

#puts reverse_each_word("Hello there, and how are you?")