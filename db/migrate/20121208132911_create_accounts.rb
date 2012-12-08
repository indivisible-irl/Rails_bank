class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.string :acc_num
      t.string :sort_code
      t.integer :balance
      t.integer :customer_id

      t.timestamps
    end
  end
end
