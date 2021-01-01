class CreateLineItems < ActiveRecord::Migration[6.0]
  def change
    create_table :line_items, id: :uuid do |t|
      t.integer :quantity
      t.references :product, null: false, foreign_key: true, type: :uuid
      t.references :cart, null: false, foreign_key: true, type: :uuid
      t.references :order, null: false, foreign_key: true, type: :uuid

      t.timestamps
    end
  end
end
