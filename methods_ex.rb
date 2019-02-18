system "clear"

def hello
  puts "hello there"
end

def printname(name)
  puts "Hi,  #{ name }"
end

def retame(fname,lname)
  return "Hi,  #{ fname }, #{lname}"
end

hello
printname("Siva")

res=retame("Siva","prakash")

puts res
