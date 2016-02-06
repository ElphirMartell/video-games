require 'faker'

10.times do 
	Player.create(name: Faker::Name.name)
end

3.times do
	Tournament.create(name: Faker::Company.name)
end