require 'rails_helper'

RSpec.describe BankAccount, type: :model do
  it { should belong_to(:account) }

  it { should validate_presence_of(:account_number)}
end
