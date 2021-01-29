class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :user_name
      t.string :email
      t.string :digest_password
      t.string :character
      t.string :gear
    end
  end
end
