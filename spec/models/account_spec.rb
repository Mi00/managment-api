require 'rails_helper'

RSpec.describe Account, type: :model do
  #Associations
  it { should have_many(:users).dependent(:destroy) }
  it { should have_many(:bank_accounts).dependent(:destroy) }
  it { should have_many(:addresses).dependent(:destroy) }
  #validations
  it { should validate_presence_of(:nip) }
  it { should validate_presence_of(:name) }
end
