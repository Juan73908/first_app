class Micropost < ActiveRecord::Base
  # Relation with other elements from model
  belongs_to :user
  # Constraints
  validates :content, length: { maximum: 140 }
end
