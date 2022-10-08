class Post < ApplicationRecord
  belongs_to :user

  validates :user_id, presence: true
  validates :body, presence: true
end
