class Neighborhood < ApplicationRecord
  # Direct associations

  belongs_to :city,
             :counter_cache => true

  has_many   :restaurants

  # Indirect associations

  # Validations

end
