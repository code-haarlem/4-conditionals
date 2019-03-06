is_true = true
is_false = false

am_i_lying = "Ik ben aan het liegen"

if is_true
  am_i_lying = "Ik ben niet aan het liegen"
end

puts am_i_lying

score = 1001
minimum_score = 1000
level = 1

puts level

if score >= minimum_score
  level = 2
end

puts level

stars = 5
case stars
  when 5
    puts "Ik heb waaaaanzinnig leker gegeten"

  when 4
    puts "Ik heb best oké gegeten"

  when 3
    puts "Ik heb redelijk gegeten"

  when 2
    puts "He was stiekem niet zo heel goed"

  when 1
    puts "Terug naar de kookschool jij"
else
  puts "Ik weet eigenlijk niet hoe lekker ik heb gegeten"
end
