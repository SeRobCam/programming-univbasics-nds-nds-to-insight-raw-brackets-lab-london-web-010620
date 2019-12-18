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
  
  result = {"Stephen Spielberg"=> [],
            "Russo Brothers"=> [],
            "James Cameron"=> [],
            "Spike Lee"=> [],
            "Wachowski Siblings"=> [],
            "Robert Zemeckis"=> [],
            "Quentin Tarantino"=> [],
            "Martin Scorsese"=> [],
            "Francis Ford Coppola"=> []
  }
    def steven_spielberg
    row_index1 = 0 
    a = 0 
      while row_index1 < directors_totals[0][:movies].count do 
        a += directors_totals[0][:movies][row_index1][:worldwide_gross]
        row_index1 += 1
      end
    return a
    end
  
  return pp steven_spielberg
end
