class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :username
      t.string :email
      t.string :phone_number
      t.string :picture
      t.string :password_digest  

      t.timestamps
    end
  end
end
