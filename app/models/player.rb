class Player < ActiveRecord::Base
  enum sex: { male: 'male', female: 'female' }
  enum position: { centre: 'centre', winger: 'winger', defence: 'defence', goalie: 'goalie' }
  enum commitment: { full: 'full', half: 'half' }
end
