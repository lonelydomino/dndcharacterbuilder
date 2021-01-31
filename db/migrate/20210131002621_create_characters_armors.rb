class CreateCharactersArmors < ActiveRecord::Migration[6.1]
  def change
    create_table :characters_armors do |t|
      t.integer :armor_id
      t.integer :character_id
    end
  end
end
