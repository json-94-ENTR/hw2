class CreateRoles < ActiveRecord::Migration[7.0]
  def change
    create_table :roles do |t|
t.interger "movie.id"
t.interger "actor_id"
t.string "character_name"
      t.timestamps
    end
  end
end
