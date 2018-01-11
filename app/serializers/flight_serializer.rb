class FlightSerializer < ActiveModel::Serializer
  attributes :id, :code
  belongs_to :plane

  belongs_to :arrival
  belongs_to :departure
end
