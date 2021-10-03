class AddCityToShow < ActiveRecord::Migration[6.1]
  def change
    add_column :shows, :city, :string
  end
end
