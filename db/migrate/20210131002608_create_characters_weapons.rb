class CreateCharactersWeapons < ActiveRecord::Migration[6.1]
  def change
    create_table :characters_weapons do |t|
      t.integer :weapon_id
      t.integer :character_id
    end
  end
end
