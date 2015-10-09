class CreateIdentities < ActiveRecord::Migration
  def change
    create_table :identities do |t|
      t.string :provider, null: false
      t.string :token, null: false
      t.references :user, index: true

      t.timestamps null: false
    end
  end
end
