class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
t.string "title"
t.interger "year_released"
t.string "rated"
t.interger "studio_id"
      t.timestamps
    end
  end
end
