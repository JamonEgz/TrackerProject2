class CreateProfiles < ActiveRecord::Migration[5.0]
  def change
    create_table :profiles do |t|
      t.integer :user_id
      t.text :name
      t.string :summary
      t.integer :gender
      t.integer :age
      t.integer :weight
      t.string :goal

      t.timestamps
    end
  end
end
