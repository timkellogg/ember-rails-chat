10.times do |m|
  Message.create(body: Faker::Lorem.sentence(1))
end