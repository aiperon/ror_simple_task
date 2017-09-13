class CreateClients < ActiveRecord::Migration[5.1]
  def change
    create_table :clients do |t|
      t.string :name
      t.integer :balance, default: 0

      t.timestamps
    end
  end
end
