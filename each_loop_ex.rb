system "clear"
puts "Each Loop Example"
names=["Alex","Bob","Charlie","Don"]

names.each do |name|
  puts name
end


puts "-------"


(1..10).each do |num|
  puts num
end
# While Loop

puts "While Loop Example"

num=1

while num<10
  puts num
  num +=1
end