# Add  code here!
def prime?(num)
  if num <= 1 
    return false
  elsif num == 2
    return true
  else
    range = (2..num/2).to_a
    range.none? {|i| num % i == 0}
  end
end