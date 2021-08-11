class ChangeReferenceToReviews < ActiveRecord::Migration[6.0]
  def change
    remove_column :reviews, :restaurant_id_id
    add_reference :reviews, :restaurant
  end
end
