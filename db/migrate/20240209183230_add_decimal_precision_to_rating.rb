class AddDecimalPrecisionToRating < ActiveRecord::Migration[7.1]
  def change
    change_column :movies, :rating, :decimal, precision: 3, scale: 1
  end
end
