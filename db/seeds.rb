100.times do
  user = User.create({
    name: Faker::Name.name,
    username: Faker::Internet.user_name,
    Location: Faker::Address.state })
    Tweet.create({
      post: Faker::Lorem.characters(140),
      user_id: user.id })
end
