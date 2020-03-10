class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :name, limit: 30, null: false
      t.text :description
      t.string :detail
      t.string :added
      t.integer :yahoo
      t.text :softbank
      t.integer :apple


      t.timestamps
    end
  end
end
