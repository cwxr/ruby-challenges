
def calculator

  [gets, gets].map{ |s| s.chomp.to_i }
end

puts "Would you like to [add], [subtract], [multiply] or [divide]?"


print "enter number 1 : "
n1 = gets.chomp.to_i
print "enter number 2 : "
n2 = gets.chomp.to_i
print "enter operator: "
op = gets.chomp
if op == '+'
puts "Your result is #{n1 + n2}"
elsif op == '-'
puts "Your result is #{n1 - n2}"
elsif op == '*'
puts "Your result is #{n1 * n2}"
elsif op == '/'
puts "Your result is #{n1 / n2}"
else
puts "The operator is invalid."
end

p calculator
