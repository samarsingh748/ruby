puts "enter marks to know your grade "
$marks=gets.chomp.to_i
case $marks	
when 0..20
puts "F Grade pure Fail"
when 21..32
puts "E grade with backlog"
when 33..40
puts "D Grade"
when 41..59
puts "C Grade"
when 60..79
puts "B Grade"
when 80..100
puts "Pass With A Grade"
else
puts "Did not given the exam"
end
