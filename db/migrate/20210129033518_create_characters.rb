class CreateCharacters < ActiveRecord::Migration[6.1]

  def change
    create_table :characters do |t|
      t.string :character_name
      t.string :email
      t.string :digest_password
      t.string :klass
      t.string :weapon
      t.string :armor
    end
  end

end
