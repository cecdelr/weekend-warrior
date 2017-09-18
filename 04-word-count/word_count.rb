def words(phrase)
  words = phrase.split
  words_hash = Hash.new
  words.each do |word|
    if words_hash.keys.include?(word)
      words_hash[word] += 1
    else
      words_hash.merge!({word => 1 })
    end
  end
  return words_hash
end
