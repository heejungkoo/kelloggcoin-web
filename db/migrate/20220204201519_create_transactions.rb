class CreateTransactions < ActiveRecord::Migration[7.0]
  def change
    create_table :transactions do |t|
      t.integer "from_user_id"
      t.integer "to_user_id"
      t.integer "amount"

      t.timestamps
    end
  end
end
