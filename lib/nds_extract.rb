$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

#pp directors_database

# Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!

def directors_totals(nds)
  
  result = {
  }
  
  row_index1 = 0
  while row_index < directors_database.count do
    row_index2 = 0 
    result << directors_database[:name]
    while row_index2 < directors_database[row_index1].count do 
      row_index3 = 0 
      while row_index3 < directors_database[row_index1][row_index2] do
        result << directors_database[row_index1][row_index2][row_index3][:worlwide_gross]
      
      row_index3 += 1
      end
    row_index2 += 1
    end
  row_index1 += 1
  end
  
  return result
end
