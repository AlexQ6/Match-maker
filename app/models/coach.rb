class Coach < ApplicationRecord
  has_many :listings
  belongs_to :user

end
