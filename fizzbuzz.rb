x = 10

if x % 3 == 0
  print "FIZZ"
elsif x % 5 == 0 
  print "BUZZ"
elsif x % 3 == 0 && x % 5 == 0 
  print "FIZZBUZZ"
else
  print ""
end