class CreateLogs < ActiveRecord::Migration
  def change
    create_table :logs do |t|
      t.datetime :integer
      t.integer :start
      t.integer :end
      t.integer :duration
      t.string :name
      t.string :ticket
      t.string :description
      t.integer :user_id

      
      t.integer :status # 0 = just shown, 1 = shown as clicked
      t.timestamps
    end
  end
end