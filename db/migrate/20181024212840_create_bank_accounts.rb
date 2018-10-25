class CreateBankAccounts < ActiveRecord::Migration[5.1]
  def change
    create_table :bank_accounts do |t|
      t.string :name
      t.string :account_number
      t.references :account, index: true
      
      t.timestamps
    end
  end
end
