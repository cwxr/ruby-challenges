def reverse(string)

new_str = string.split('')
reversed_str = []

string.size.times {reversed_str << new_str.pop}
reversed_str.join

end
p reverse('hello world')
