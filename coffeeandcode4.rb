 movies = [['Alfonso Cuaron', 'Gravity'], ['Spike Jones', 'Her'], ['Martin Scorsese', 'The Wolf of Wall Street']]
 h1 = Hash[*movies.flatten(1)]
 puts "h1: #{h1.inspect}"

movies.to_h.inspect



array = [1, 12, 144, 1728, 20736, 248832, 2985984, 35831808]
multplication = array.inject(1) do |product, n| product * n end
