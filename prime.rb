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
      if num % i == 0
        prime.push(i)
      end
      puts prime
      if prime[0] % 2 == 0   
        puts false
      else 
        return true
      end
    end
  end
end