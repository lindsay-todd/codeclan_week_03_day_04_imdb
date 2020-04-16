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
star1.save()
star2.save()
star3.save()





binding.pry
nil