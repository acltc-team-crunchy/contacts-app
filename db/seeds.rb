100.times do
  Contact.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email, phone_number: Faker::PhoneNumber.phone_number)
end

puts "Done!"