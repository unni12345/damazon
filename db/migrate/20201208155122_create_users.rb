class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users, id: :uuid do |t|
      t.string :name
      t.string :bio
      t.string :image_url
      t.string :email

      t.timestamps
    end
  end
end
