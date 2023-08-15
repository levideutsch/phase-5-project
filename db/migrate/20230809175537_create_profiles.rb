class CreateProfiles < ActiveRecord::Migration[6.1]
  def change
    create_table :profiles do |t|
      t.integer :age
      t.string :gender
      t.string :location

      t.timestamps
    end
  end
end
