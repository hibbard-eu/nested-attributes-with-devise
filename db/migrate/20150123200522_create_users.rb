class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.belongs_to :profile, index: true

      t.timestamps null: false
    end
    add_foreign_key :users, :profiles
  end
end
