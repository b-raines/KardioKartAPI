class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email, null: false
      t.integer :coins, null: false, default: 0

      t.timestamps null: false
    end
  end
end
