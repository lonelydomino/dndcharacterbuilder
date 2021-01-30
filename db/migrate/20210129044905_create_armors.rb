class CreateArmors < ActiveRecord::Migration[6.1]
  def change
    create_table :armors do |t|
      t.string :name
      t.string :owner
    end
  end
end
