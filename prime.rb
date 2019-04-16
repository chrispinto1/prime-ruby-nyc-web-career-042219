# Add  code here!
def prime?(num)
  if num <= 1 
    return false
  elsif num == 2
    return true
  else
    #(2..num/2).none? { |i| num % i == 0}
    prime = []
    range = (2..num).to_a
    range.each do |i|
      while 1 < num
        if num % i == 0
          prime.push(i)
        end
        i += 1
      end
      if prime.size >= 2
        return false
      else
        return true
      end
    end
  end
end