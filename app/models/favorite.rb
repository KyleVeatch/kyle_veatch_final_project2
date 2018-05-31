class Favorite < ApplicationRecord
  # Direct associations

  belongs_to :user,
             :counter_cache => :bookmarks_count

  belongs_to :restaurant,
             :counter_cache => :bookmarks_count

  # Indirect associations

  # Validations

end
