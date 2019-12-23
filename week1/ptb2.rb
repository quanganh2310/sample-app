print "Nhap a: "
a = gets.to_f
print "Nhap b: "
b = gets.to_f
print "Nhap c: "
c = gets.to_f

d = b*b - 4*a*c

puts "Phuong trinh vo nghiem" if d < 0
puts "Phuong trinh co nghiem don x = #{-b/(2*a)}" if d == 0
puts "Phuong trinh co nghiem x1 = #{(-b+Math.sqrt(d))/(2*a)} va x2 = #{(-b-Math.sqrt(d))/(2*a)}" if d > 0
