class Article < ApplicationRecord
  belongs_to :user
  has_many :votes
  has_many :users, through: :votes
end
