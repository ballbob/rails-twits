class CreateCheeps < ActiveRecord::Migration
  def change
    create_table :cheeps do |t|
      t.string :content

      t.timestamps null: false
    end
  end
end
