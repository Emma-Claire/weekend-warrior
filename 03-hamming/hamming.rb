class Hamming
  def self.compute(string1, string2)

    if string1.length != string2.length
      raise ArgumentError
    end

    count = 0
    #  string1.eql?(string2) == false
      (0..(string1.length-1)).each do |letter|
        if string1[letter] != string2[letter]
          count += 1
        end
      end
      return count
    end
  end
