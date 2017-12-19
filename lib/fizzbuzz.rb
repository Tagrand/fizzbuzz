class Integer

  def fizzbuzz
     return "fizzbuzz" if self % 15 == 0
     return "fizz" if self % 3 == 0
     return "buzz" if self % 5 == 0
     self.to_s
end

end


=begin

Alternative, one line solution

def fizzbuzz(n)
   n % 3 == 0 ?  (n % 5 == 0 ? "fizzbuzz"  : "fizz") : (n % 5 == 0 ? "buzz"  : n.to_s)
end


=end
