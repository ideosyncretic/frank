class AddVibeToPosts < ActiveRecord::Migration[5.0]
  def change
    add_reference :posts, :vibe, foreign_key: true
  end
end
