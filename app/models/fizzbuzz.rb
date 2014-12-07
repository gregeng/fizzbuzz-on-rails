class Fizzbuzz < ActiveRecord::Base
  def self.fizzbuzz_decision_maker(n)
    n = n.to_i
    [("Fizz" if n % 3 == 0), ("Buzz" if n % 5 == 0)].join
  end

  def self.get_fizzbuzz_range(n1, n2)
    n1 = 1 if n1.empty?
    n2 = 50 if n2.empty?
    (n1..n2).collect do |num|
      if fizzbuzz_decision_maker(num).empty?
        num
      else
        fizzbuzz_decision_maker(num)
      end
    end
  end
end
