class CreateAddeds < ActiveRecord::Migration[5.2]
  def change
    create_table :addeds do |t|
      t.string :added
      t.timestamps
    end
  end
end
