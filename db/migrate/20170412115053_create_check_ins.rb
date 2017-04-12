class CreateCheckIns < ActiveRecord::Migration[5.0]
  def change
    create_table :check_ins do |t|
      t.integer :mile_run
      t.integer :push_ups
      t.integer :sit_ups
      t.integer :weight

      t.timestamps
    end
  end
end
