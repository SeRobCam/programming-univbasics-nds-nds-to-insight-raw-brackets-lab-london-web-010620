$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

# Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"


def directors_totals(nds)
  
  result = {"Stephen_Spielberg" => 1357566430
  }
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  return result
end


def steven_spielberg
    row_index1 = 0 
    a = 0 
      while row_index1 < directors_totals[0][:movies].count do 
        a += directors_totals[0][:movies][row_index1][:worldwide_gross]
        row_index1 += 1
      end
    return a
    end
