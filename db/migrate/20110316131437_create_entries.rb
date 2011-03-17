class CreateEntries < ActiveRecord::Migration
  def self.up
    create_table :entries do |t|
      t.integer :account_id
      t.integer :transaction_id
      t.string :transaction_type
      t.integer :amount
      t.text :description

      t.timestamps
    end
  end

  def self.down
    drop_table :entries
  end
end
