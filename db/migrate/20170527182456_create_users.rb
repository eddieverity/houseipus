class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :email
      t.string :password_digest
      t.integer :addr
      t.string :first_name
      t.string :last_name
      t.string :phone
      t.string :agent
      t.boolean :opt, default: false

      t.timestamps
    end
  end
end
