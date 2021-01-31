class CreateCharacters < ActiveRecord::Migration[6.1]

  def change
    create_table :characters do |t|
      t.string :name
      t.string :character_class
      t.string :race
      t.integer :user_id
    end
  end

end
