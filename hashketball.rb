# Write your code here!
require 'pry'

def game_hash
  game_hash = {
    :home => {
      :team_name => {},
      :colors => {},
      :players => [
        :alan_anderson => {:player_name => "Alan Anderson"},
        "Reggie Evans" => {},
        "Brook Lopen" => {},
        "Mason Plumlee" => {},
        "Jason Terry" => {}
        ]
    },
    :away => {
      :team_name => {},
      :colors => {},
      :players => []
    }
  }
  binding.pry
  game_hash
end