class AddUserToCheep < ActiveRecord::Migration
  def change
    add_reference :cheeps, :user, index: true, foreign_key: true
  end
end
