# Write your code here!
reqire 'pry'

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
        binding.pry
    },
    :away => {
      :team_name => {},
      :colors => {},
      :players => []
    }
  }
  game_hash
end