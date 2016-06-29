class Vibe < ApplicationRecord
  has_many :posts
  attr_accessor :vibe_id
end
