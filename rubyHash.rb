movie = {
  title: "Inception",
  actors: ["Leo", "That other guy", "Hot blonde"],
  composer: "Hans Zimmer",
  score: 10
}

movie[:runtime] = 148
movie.each do |key, value|
  puts "#{key}: #{value}"
end

#Challenge 18