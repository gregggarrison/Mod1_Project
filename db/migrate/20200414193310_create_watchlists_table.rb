class CreateWatchlistsTable < ActiveRecord::Migration[6.0]
  def change
    create_table :watchlists do |t|
      t.references :user, foreign_key: true
      t.references :movie, foreign_key: true
    end
  end
end
