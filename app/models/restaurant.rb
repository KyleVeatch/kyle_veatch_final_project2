class Restaurant < ApplicationRecord
  # Direct associations

  belongs_to :cuisine

  belongs_to :city,
             :counter_cache => true

  belongs_to :neighborhood,
             :counter_cache => true

  has_many   :bookmarks,
             :class_name => "Favorite",
             :dependent => :destroy

  # Indirect associations

  has_many   :diners,
             :through => :bookmarks,
             :source => :user

  # Validations

end
