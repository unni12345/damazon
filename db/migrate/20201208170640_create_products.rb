class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products, id: :uuid do |t|
      t.string :name
      t.string :description
      t.string :image_url
      t.integer :discount

      t.timestamps
    end
  end
end
