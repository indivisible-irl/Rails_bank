class Customer < ActiveRecord::Base
  attr_accessible :address, :email, :name, :pass, :phone

  has_many :accounts
end
