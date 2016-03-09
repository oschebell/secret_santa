class CreateAssignments < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.integer :giver_id
      t.integer :receiver_id

      t.timestamps null: false
    end
  end
end
