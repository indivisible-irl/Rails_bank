class Account < ActiveRecord::Base
  attr_accessible :acc_num, :balance, :customer_id, :sort_code

  belongs_to :customer
  has_many :transactions
end
