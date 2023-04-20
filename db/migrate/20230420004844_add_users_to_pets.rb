class AddUsersToPets < ActiveRecord::Migration[7.0]
  def change
    add_reference :pets, :user, null: false, foreign_key: true
  end
end
