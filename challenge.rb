puts "enter the first name"
n1=gets.chomp
puts "enter #{n1}'s coursework marks"

c1=gets.chomp.to_i
while c1 > 40
  puts "The coursework can't exceed 40! "
  puts "please enter #{n1}'s coursework..."
  c1=gets.chomp.to_i
end
puts "Great!!"
puts "now enter ue marks for #{n1}"
  
u1=gets.chomp.to_i

while u1 > 60
  puts "ue marks can't exceed 60!"
  puts "please enter #{n1}'s ue marks..."
  u1=gets.chomp.to_i
end
puts "good!"
puts "enter the second name"
n2=gets.chomp
puts "well, now enter #{n2}'s coursework marks"

c2=gets.chomp.to_i

while c2 > 40
  puts "The coursework can't exceed 40! "
  puts "please enter your coursework..."
  c2=gets.chomp.to_i
end

puts "wow!"
puts "now enter ue marks for #{n2}"

u2=gets.chomp.to_i

while u2 > 60
  puts "ue marks can't exceed 60!"
  puts "please enter #{n2}'s ue marks..."
  u2=gets.chomp.to_i
end

puts "wonderful!"
puts "Now, here are the results..."
puts "#{n1}: CA= #{c1}/40, UE= #{u1}/60"
puts "So #{n1}'s TOTAL SCORE IS #{c1.to_i + u1.to_i}"


puts "#{n2}: CA= #{c2}/40, UE= #{u2}/60"
puts "So #{n2}'s TOTAL SCORE IS #{c2.to_i + u2.to_i}"
