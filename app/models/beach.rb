class Beach < ApplicationRecord
  has_many :comments
  belongs_to :location, optional: true
end
