class CreatePurchases < ActiveRecord::Migration[6.0]
  def change
    create_table :purchases, id: :uuid do |t|
      t.references :product, null: false, foreign_key: true, type: :uuid
      t.references :user, null: false, foreign_key: true, type: :uuid
      t.datetime :purchased_at
      t.float :amount_paid

      t.timestamps
    end
  end
end
