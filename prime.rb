# Add  code here!
def prime? (is_prime) 
  true_false = true
  ar = []
  
  for i in 2..is_prime-1
  ar.push(i)
end

if is_prime > 1 
#ar.each do |i|
spot = 0
while spot < ar.length-1 && true_false != false
  if is_prime % ar[i] == 0 
    true_false = false
end
end
else 
  true_false = false
end
return true_false
end

