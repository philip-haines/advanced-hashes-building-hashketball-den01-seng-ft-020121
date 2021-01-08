# Write your code here!
require 'pry'

def game_hash
  game_hash = {
    :home => {
      :team_name => {},
      :colors => {},
      :players => [
        {:player_name => "Alan Anderson"}
        ]
    },
    :away => {
      :team_name => {},
      :colors => {},
      :players => []
    }
  }
  # binding.pry
  game_hash
end