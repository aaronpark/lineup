class CreateGames < ActiveRecord::Migration[7.0]
  def change
    create_table :games do |t|
      t.datetime :play_at
      t.string :opponent
      t.integer :goals_for
      t.integer :goals_against
      t.integer :c1
      t.integer :c2
      t.integer :c3
      t.integer :mw1
      t.integer :mw2
      t.integer :mw3
      t.integer :fw1
      t.integer :fw2
      t.integer :fw3
      t.integer :md1
      t.integer :md2
      t.integer :fd1
      t.integer :fd2

      t.timestamps
    end
  end
end
