$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
require 'pp'

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
 pp nds
  nil
end

def print_first_directors_movie_titles
  count = 0
 # puts directors_database[:name][:movies][0][:title]
 # puts directors_database[:name][:movies][1][:title]
  puts directors_database[0][0][0][0]
    
end
