$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input

def gross_for_director(director_data)
  i = 0 
  total = 0
  while i < director_data[:movies].length do 
   total +=  director_data[:movies][i][:worldwide_gross]
   i += 1 
 end 
  total 
end


def directors_totals(nds)
 
end
