# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# Players
Player.destroy_all
ActiveRecord::Base.connection.reset_pk_sequence!('players')

Player.create(name: 'Aaron', position: 'centre', sex: 'male', commitment: 'full')
Player.create(name: 'Marcel', position: 'centre', sex: 'male', commitment: 'full')
Player.create(name: 'Mike T', position: 'centre', sex: 'male', commitment: 'full')

Player.create(name: 'Doug', position: 'winger', sex: 'male', commitment: 'full')
Player.create(name: 'Lucky', position: 'winger', sex: 'male', commitment: 'full')

Player.create(name: 'Andre', position: 'defence', sex: 'male', commitment: 'full')
Player.create(name: 'Todd', position: 'defence', sex: 'male', commitment: 'full')

Player.create(name: 'Bob', position: 'centre', sex: 'male', commitment: 'half')
Player.create(name: 'Carlos', position: 'centre', sex: 'male', commitment: 'half')
Player.create(name: 'Peter', position: 'winger', sex: 'male', commitment: 'half')
Player.create(name: 'Geoff', position: 'defence', sex: 'male', commitment: 'half')

Player.create(name: 'Ida', position: 'defence', sex: 'female', commitment: 'full')
Player.create(name: 'Leeny', position: 'defence', sex: 'female', commitment: 'full')
Player.create(name: 'Ro', position: 'winger', sex: 'female', commitment: 'full')
Player.create(name: 'Tracy', position: 'winger', sex: 'female', commitment: 'full')

Player.create(name: 'Kat', position: 'winger', sex: 'female', commitment: 'half')
Player.create(name: 'Lynsey', position: 'defence', sex: 'female', commitment: 'half')

Player.create(name: 'Mike D', position: 'goalie', sex: 'male', commitment: 'full')

#Games
Game.destroy_all
ActiveRecord::Base.connection.reset_pk_sequence!('games')

Game.create(
  play_at: Time.zone.local(2022, 9, 9, 19, 0, 0),
  opponent: 'Farm Team',
  c1: 2,
  c2: 3,
  c3: 8,
  mw1: 4,
  mw2: 5,
  mw3: 10,
  fw1: 14,
  fw2: 15,
  fw3: 16,
  md1: 6,
  md2: 7,
  fd1: 12,
  fd2: 13
)
