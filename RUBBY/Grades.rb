print "Enter your Marks"

marks=gets.chomp.to_i

if marks>=90
  puts "A+ keep it up"
elsif marks>=80 && marks<90
  puts "A welldone"
elsif marks>=70 && marks<60
  puts "B+ not bad"
elsif marks>=60 && marks<50
  puts "B "
elsif marks<=50
  puts "padle bhai sab mohmaya hai"
end
