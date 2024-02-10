class FixDecimalPrecisionInRating < ActiveRecord::Migration[7.1]
  def change
    change_column :movies, :rating, :decimal, precision: 10, scale: 2
  end
end
