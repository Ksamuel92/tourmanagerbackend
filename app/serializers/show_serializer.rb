class ShowSerializer < ActiveModel::Serializer
  attributes :id, :venue, :promoter, :email, :guarantee, :advanced, :merch, :loadin
  belongs_to :user
end

# create_table "shows", force: :cascade do |t|
#     t.string "venue"
#     t.string "promoter"
#     t.string "email"
#     t.integer "guarantee"
#     t.boolean "advanced"
#     t.integer "merch"
#     t.time "loadin"
#     t.datetime "created_at", precision: 6, null: false
#     t.datetime "updated_at", precision: 6, null: false
#     t.bigint "users_id", null: false
#     t.index ["users_id"], name: "index_shows_on_users_id"
#   end
