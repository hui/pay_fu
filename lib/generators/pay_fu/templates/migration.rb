class CreatePayFuTransactions < ActiveRecord::Migration
  def change
    create_table :pay_fu_transactions do |t|
      t.string :type
      t.string :out_trade_no
      t.string :transaction_id
      t.string :transaction_type
      t.string :payment_status
      t.datetime :payment_date
      t.integer :gross
      t.text :raw_post

      t.timestamps
    end
  end
end
