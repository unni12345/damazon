class AddUserToProducts < ActiveRecord::Migration[6.0]
  def change
    add_reference :products, :user, null: false, foreign_key: true, type: :uuid
  end
end
