module PayFu
  class Transaction < ActiveRecord::Base
    attr_accessible :transaction_id, :transaction_type, :payment_status, :payment_date, :gross, :raw_post, :type, :out_trade_no
  end
end
