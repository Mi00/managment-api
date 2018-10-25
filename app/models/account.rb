class Account < ApplicationRecord
  has_many :users, dependent: :destroy
  has_many :bank_accounts, dependent: :destroy
  has_many :addresses, dependent: :destroy

  validates_presence_of :name, :nip
end
