#def dosomething (a,b)
#  return (a+b)

#x = dosomething(a,b)

#def dosomething (a,b)
#  return a.prepend(b).concat(b)
#end

#puts dosomething('A', 'x')

#35 initial
#2 per 400

#def taximeter(m)
#  bill = 35 + m.to_f/400*2
#  puts bill.round(2)
#end

#puts "How many meters".concat('?')
# meters = gets.chomp.to_f

#taximeter(meters)

def futurevalue (pv, r, i)
  fv = pv.to_f * (1+(r.to_f / 100)) ** i.to_f
  puts fv.to_f
end

print "Type in present value "
user_input = gets.chomp
print "Type in rate "
user_input2 = gets.chomp
print "Type in number of periods "
user_input3 = gets.chomp

futurevalue(user_input, user_input2, user_input3)
