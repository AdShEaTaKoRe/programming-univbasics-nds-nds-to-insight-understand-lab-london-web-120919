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
  directors = 0
    titles = 0
    while titles < directors_database[directors].length do
    puts directors_database[directors][titles]
    titles += 1
    end
    
end
