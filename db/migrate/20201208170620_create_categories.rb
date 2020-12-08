class CreateCategories < ActiveRecord::Migration[6.0]
  def change
    create_table :categories, id: :uuid do |t|
      t.string :name
      t.string :description
      t.integer :discount

      t.timestamps
    end
  end
end
