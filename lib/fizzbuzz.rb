def fizzbuzz(n)
   return "fizzbuzz" if n % 15 == 0
   return "fizz" if n % 3 == 0
   return "buzz" if n % 5 == 0
   n.to_s
end


=begin

Alternative, one line solution	

def fizzbuzz(n)
   n % 3 == 0 ?  (n % 5 == 0 ? "fizzbuzz"  : "fizz") : (n % 5 == 0 ? "buzz"  : n.to_s) 
end

	
=end