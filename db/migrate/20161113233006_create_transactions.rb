class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.string :transaction_number
      t.decimal :amount
      t.integer :transaction_type
      t.integer :accouunt_id

      t.timestamps null: false
    end
  end
end
