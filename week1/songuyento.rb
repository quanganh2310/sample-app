def is_prime?(n)
  return false if n < 2
  (2..Math.sqrt(n)).each {|i| return false if n % i == 0}
  return true
end

print "Nhap N: "
n = gets.to_i
puts "N la so nguyen to" if is_prime?(n) == true
puts "N khong phai la so nguyen to" if is_prime?(n) == false
