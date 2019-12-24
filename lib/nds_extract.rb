$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
pp nds
directors_totals = {}
 row_index = 0 
 while row_index < nds.length do
  directors_name = nds[row_index][:name]
  directors_totals[directors_name] = 0
  movie_index = 0
  while movie_index < nds[row_index][:movies].length do
  directors_totals[directors_name] += nds[row_index][:movies][movie_index][:worldwide_gross]
  movie_index += 1
  end
  row_index += 1
end
directors_totals
end
