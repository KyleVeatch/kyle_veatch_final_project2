class Favorite < ApplicationRecord
  # Direct associations

  belongs_to :restaurant,
             :counter_cache => :bookmarks_count

  # Indirect associations

  # Validations

end
