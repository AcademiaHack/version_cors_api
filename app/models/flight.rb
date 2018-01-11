class Flight < ApplicationRecord
  belongs_to :plane

  belongs_to :arrival, class_name: 'Location'
  belongs_to :departure, class_name: 'Location'
end