class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :phone
      t.string :firstN
      t.string :lastN

      t.timestamps null: false
    end
  end
end
