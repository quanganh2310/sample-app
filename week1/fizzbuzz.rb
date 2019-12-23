def fizzbuzz(n)
  (1..n).each do |x|
    if x % 3 == 0 && x % 5 == 0
      puts "#{x} fizzbuzz "
    elsif x % 3 == 0
      puts "#{x} fizz"
    elsif x % 5 == 0
      puts "#{x} buzz"
    end
  end
end

fizzbuzz(100)
