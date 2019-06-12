100.times do 
  Department.create(
    name: Faker::Company.name
    section: Faker::JapaneseMedia::OnePiece.
    store_id: Faker::IDNumber.invalid
  
  )
  100.times do
    Item.create(
      name: Faker::Superhero.name
      price: Faker::Number.decimal(2)
      description: Faker::TvShows::RickAndMorty.quote
      item_id: Faker::Invoice.reference
    )
  end
end

puts "200 Seeds Created"