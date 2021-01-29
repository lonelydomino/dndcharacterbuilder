class CreateArmor < ActiveRecord::Migration[6.1]
  def change
    create_table :armor do |t|
      t.string :armor_name
    end
  end
end
