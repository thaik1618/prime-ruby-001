def prime?(num)
  return false if num <= 1
  Math.sqrt(num).to_i.downto(2).each do |x| 
    return false if num % x == 0
  end
  true
end

