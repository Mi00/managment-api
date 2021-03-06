class CreateAddresses < ActiveRecord::Migration[5.1]
  def change
    create_table :addresses do |t|
      t.string :street
      t.string :postcode
      t.string :city
      t.string :country
      t.references :account, index: true

      t.timestamps
    end
  end
end
