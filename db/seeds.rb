

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
10.times do
  article = Article.new(
    title: Faker::TvShows::RickAndMorty.quote,
    content: Faker::Quotes::Shakespeare.as_you_like_it_quote
  )
  article.save!
end
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
