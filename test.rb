require 'json'
require 'faker'
require 'faker/japanese'

10000000.times.map do
  {
    name: Faker::Japanese::Name.name,
    last_name: Faker::Japanese::Name.last_name,
    first_name: Faker::Japanese::Name.first_name,
    email: Faker::Internet.email,
    user_name: Faker::Internet.user_name
  }
end.to_json
