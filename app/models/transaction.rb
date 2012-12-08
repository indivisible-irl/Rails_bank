class Transaction < ActiveRecord::Base
  attr_accessible :acc_from, :acc_to, :ammount, :date, :description
end
