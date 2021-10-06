class CreateShows < ActiveRecord::Migration[6.1]
  def change
    create_table :shows do |t|
      t.string :venue
      t.string :promoter
      t.string :email
      t.integer :guarantee
      t.boolean :advanced
      t.integer :merch
      t.time :loadin
      t.date :date

      t.timestamps
    end
  end
end
