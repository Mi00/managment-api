# spec/models/user.rb
require 'rails_helper'

# Test suite for the User model
RSpec.describe User, type: :model do
  # Association test
  # ensure User model has a 1:m relationship with the Item model
  it { should belong_to(:account)}
  # Validation tests
  # ensure columns title and created_by are present before saving
  it { should validate_presence_of(:email) }
end
