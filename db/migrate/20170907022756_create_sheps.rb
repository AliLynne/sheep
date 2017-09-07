class CreateSheps < ActiveRecord::Migration[5.1]
  def change
    create_table :sheps do |t|
      t.string :name
      t.integer :age
      t.timestamps
    end
  end
end
