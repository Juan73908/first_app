class User < ActiveRecord::Base
  # Relation with other elements from model
  has_many :microposts
end
