class AddColumnsToCart < ActiveRecord::Migration[6.0]
  def change
    add_reference :carts, :line_item, null: false, foreign_key: true, type: :uuid
    add_reference :carts, :product, null: false, foreign_key: true, type: :uuid
  end
end
