class CreateMoviesTable < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :year
      t.integer :rating
      t.string :genre
    end
  end
end
