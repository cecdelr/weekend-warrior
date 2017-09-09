class Hamming

  def self.compute(string1, string2)
    if string1.length != string2.length
      raise ArgumentError.new("DNA strands must be the same length to compare.")
    end
    string1_array = string1.split("")
    string2_array = string2.split("") # OR string.chars.each do |index| (from Jessica)
    hamming_distance = 0
    string1_array.each_index do |i|
      if string1_array[i] != string2_array[i]
        hamming_distance += 1
      end
    end
    return hamming_distance
  end

end
