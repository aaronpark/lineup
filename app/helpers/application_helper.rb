module ApplicationHelper
  def player(player_id)
    Player.find(player_id)
  end
end
