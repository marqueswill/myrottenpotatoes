more_movies = [
  { :title => "Aladdin", :rating => "G", :release_date => "1992-11-25" },
  { :title => "When Harry Met Sally", :rating => "R", :release_date => "1989-07-21" },
  { :title => "The Help", :rating => "PG-13", :release_date => "2011-08-10" },
  { :title => "Raiders of the Lost Ark", :rating => "PG", :release_date => "12-Jun-1981" },
]

more_movies.each do |movie|
  movie = Movie.new(movie)
  movie.save()
end
