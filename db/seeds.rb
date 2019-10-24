20.times do |index|
	Dog.create(
		name: Faker::Name.first_name,
		)
end

10.times do |index|
	DogSitter.create(
		first_name: Faker::Name.first_name,
		last_name: Faker::Name.last_name
		)
end

5.times do |index|
	City.create(
		city_name: Faker::Lorem.word
		)
end

20.times do |index|
	Stroll.create!(
		date: Faker::Date.in_date_period(month: 2), dog: Dog.all.sample, dog_sitter: DogSitter.all.sample, city: City.all.sample
		)
end