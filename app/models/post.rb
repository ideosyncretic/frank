class Post < ApplicationRecord
  belongs_to :user
  belongs_to :vibe

  validates_length_of :body, :minimum => 120, :maximum => 120, :allow_blank => true
end
