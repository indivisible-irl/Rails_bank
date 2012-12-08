class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.integer :acc_from
      t.integer :acc_to
      t.integer :ammount
      t.string :description
      t.string :date

      t.timestamps
    end
  end
end
