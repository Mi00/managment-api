class BankAccount < ApplicationRecord
  belongs_to :account

  validates_presence_of :account_number
end
