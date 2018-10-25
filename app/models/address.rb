class Address < ApplicationRecord
  belongs_to :account

  validates_presence_of :street, :postcode, :city
end
