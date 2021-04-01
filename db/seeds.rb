


options = [true, false]

names =["TheSky", "Bob", "Sam"]

5.times do

User.create(default_size: rand(5..30), name: Faker::Books::Dune.character, username: names.sample)

end



colors =["red", "blue", "pink", "mauve", "chrimson", "off-white"]
brands = ["nike", "adidas", "puma"]

30.times do

    Shoe.create(size: rand(5..30),
        color: colors.sample,
        light_up: options.sample,
        brand: brands.sample,
        price: rand(3..300),
        availibilty: options.sample,
        user_id: rand(1..5))
    
end


puts "All done! :)"