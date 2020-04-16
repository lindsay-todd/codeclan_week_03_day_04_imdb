# require_relative("models/casting")
require_relative("models/movie")
require_relative("models/star")

require("pry")

# Casting.delete_all()
Movie.delete_all()
Star.delete_all()


star1 = Star.new({ "first_name" => "Gary", "last_name" => "Oldman" })
star2 = Star.new({ "first_name" => "Ben", "last_name" => "Kingsley" })
star3 = Star.new({ "first_name" => "Sean", "last_name" => "Connery" })
star4 = Star.new({ "first_name" => "Hugh", "last_name" => "Laurie" })
star5 = Star.new({ "first_name" => "Michael", "last_name" => "Caine" })
star6 = Star.new({ "first_name" => "Julie", "last_name" => "Walters" })

star1.save()
star2.save()
star3.save()
star4.save()
star5.save()
star6.save()

movie1 = Movie.new({ "title" => "Death Before Midnight", "genre" => "Suspense"})
movie2 = Movie.new({ "title" => "The Voynich Conspiracy", "genre" => "Crime"})
movie3 = Movie.new({ "title" => "The Pros & Cons Of Frozen Prawns", "genre" => "Comedy"})

movie1.save()
movie2.save()
movie3.save()


binding.pry
nil