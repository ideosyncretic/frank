class Post < ApplicationRecord
  belongs_to :user
  belongs_to :vibe

  validates :body, length: { :maximum => 120 }, :allow_blank => true
end
