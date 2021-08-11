class RemoveReferenceToReviews < ActiveRecord::Migration[6.0]
  def change
    remove_reference :reviews, :restaurant_id_id
  end
end
