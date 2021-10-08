class ShowSerializer < ActiveModel::Serializer
  attributes :id, :venue, :promoter, :email, :guarantee, :advanced, :merch, :loadin, :city, :date
  belongs_to :user
end