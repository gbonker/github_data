class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :handle
      t.string :name
      t.string :company

      t.timestamps null: false
    end
  end
end
