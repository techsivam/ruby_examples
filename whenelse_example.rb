puts "enter mark:"
mark=gets.to_i

case mark
when 0..10 then
  puts "very very very low"
when 11..20 then
  puts "very very  low"
when 21..30 then
  puts "very low "
when 31..40 then
  puts "low border"
when 41...50 then
  puts "pass"
when 51..70 then
  puts "good"
when 71..90 then
  puts "very good"
when 91..100 then
  puts "very very good"
else
  puts "wrong value"
end