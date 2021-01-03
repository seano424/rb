teams = %w(chiefs packers bills saints steelers seahawks titans washington ravens bucs browns rams colts bears)
players = %w(sean patrick joe michael kev karrie dan lindz adam gpa gma les ethan logan)

teams.count.times do
  team = teams.sample 
  player = players.sample
  picks = []
  picks << {team => player}
  player_index = players.index(player)
  team_index = teams.index(team)
  players.delete_at(player_index)
  teams.delete_at(team_index)
  puts picks
  picks
end

