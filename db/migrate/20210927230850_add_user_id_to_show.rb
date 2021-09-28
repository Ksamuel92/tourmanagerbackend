class AddUserIdToShow < ActiveRecord::Migration[6.1]
  def change
    add_reference :shows, :user, null: false, foreign_key: true
  end
end
