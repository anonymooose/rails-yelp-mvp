puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name: "Chipotle",
    address: "Long Beach",
    category: "belgian",
    phone_number: "12345678909"
  },
  {
    name: "Hai Shin Lou",
    address: "Manila",
    category: "chinese",
    phone_number: "4567895223"
  },
  {
    name: "Sakura",
    address: "Tokyo",
    category: "japanese",
    phone_number: "17237615239"
  },
  {
    name: "Itallianis",
    address: "Italy",
    category: "italian",
    phone_number: "128378928173"
  },
  {
    name: "Le Pigeon",
    address: "Portland",
    category: "french",
    phone_number: "21381273912"
  }
]

Restaurant.create!(restaurants_attributes)
puts 'Finished!'
