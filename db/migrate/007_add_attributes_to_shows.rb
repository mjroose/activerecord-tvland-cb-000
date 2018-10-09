class AddAttributesToShows < ActiveRecord::Migration[4.2]
  def change
    add_column :shows do |t|
      t.string :day
      t.string :season
      t.string :genre
    end
  end
end
