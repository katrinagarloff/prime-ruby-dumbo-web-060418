# Add  code here!
def prime? (is_prime) 
  true_false = true
  ar = []
  
  for i in 2..is_prime-1
  ar.push(i)
end


ar.each do |i|
  if is_prime % i == 0 
    true_false = false
end
end
return true_false
end

