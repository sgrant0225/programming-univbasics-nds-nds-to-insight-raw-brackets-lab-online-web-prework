$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require "pry"
def directors_totals(nds)
pp nds
directors_totals = {}
 grand_total = 0 
 row_index = 0 
 while row_index < nds.length do
   binding.pry
  directors_name = nds[row_index][:name]
  
  end
  row_index += 1
end
