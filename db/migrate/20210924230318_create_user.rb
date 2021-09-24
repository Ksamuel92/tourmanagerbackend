class CreateUser < ActiveRecord::Migration[6.1]
  def change
    create_table :user do |t|
      t.string :email
      t.string :password

      t.timestamps
  end
end
