#Loops with Breakout
#An array of names. 

names = ['Mary', 'Jane', 'Jon']
names_hash = {0 => 'maps', 1 => 'Jane', 2 => 'Jon'}
person = 
	{
		:name => 'Mary', 
		:age => 9,
		:pets => ['Rainbow', 'Shadow', 'Chance'],
		:size => [{
			:height => '4 foot',
			:weight => '80',
			:hobbies => ['Hockey', 'Baseball', 'Ballet']
		}, 12]
	}

p names[1]
puts names_hash[1]
puts person[:name]
puts person[:pets][2]
puts person[:size][:weight]
puts person[:size][:hobbies][1]


veg = ['cuc', 'pep', 'zuc']

index = 0
while index < veg.length do
	puts "my fav veg is #{veg[index]}"
	index = index + 1	
end

veg.each do |veggie| 
	puts "my fav veggie is #{veggie.capitalize}." 
end

proper_response = false
while !proper_response do 
	puts 'Pick a number between 1 - 10'
	response = gets.chomp.to_i
	if response >= 1 && response <=10
		proper_response = true 
	end 
end 