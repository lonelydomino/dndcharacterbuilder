class CreateCharacters < ActiveRecord::Migration[6.1]

  def change
    create_table :characters do |t|
      t.string :character_name
      t.string :character_class
      t.string :weapon
      t.string :armor
    end
  end

end
