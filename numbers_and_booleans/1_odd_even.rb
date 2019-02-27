p 'Even number'
10.times do |x|
	p x if x.even?
end

puts

p 'Odd number'
10.times { |x| p x if x.odd? }