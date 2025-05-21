class Stringcalc
  def self.add(num)
    sum_of_all = 0
    return sum_of_all if num == ''
    num.gsub!(/[!@%&"#\n$^*?><;:]/,',')
    num.split(',').each do |n|
      raise "Negative numbers not allowed #{n}" if n.to_i < 0
        sum_of_all += n.to_i
    end
    return sum_of_all
  end
end
