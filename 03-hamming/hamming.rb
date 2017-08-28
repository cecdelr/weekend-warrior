class Hamming

  def self.compute(string1, string2)
    string1_array = string1.split("")
    string2_array = string2.split("")
    hamming_distance = 0
    string1_array.each_index do |i|
      if string1_array[i] != string2_array[i]
        hamming_distance += 1
      end
    end
    return hamming_distance
  end

end
