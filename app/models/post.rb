class Post < ApplicationRecord
  belongs_to :user
  has_many :comments

  validates :user_id, presence: true
  validates :url, presence: true
end
