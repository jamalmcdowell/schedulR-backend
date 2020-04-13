class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.string :time
      t.string :name
      t.string :description
      t.boolean :finished
      t.integer :day
      t.timestamps
    end
  end
end
