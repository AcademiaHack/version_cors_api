class LocationSerializer < ActiveModel::Serializer
  attributes :id, :name, :country, :city
end
