class Stringcalc
  def self.add(num)
    sum_of_all = 0
    return sum_of_all if num == ''
    num.split('').each do |n|
        sum_of_all += n.to_i
      end
      return sum_of_all
  end
end
