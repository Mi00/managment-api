class AddAccountReferencesToUser < ActiveRecord::Migration[5.1]
  def change
    add_reference :users, :account, index: true
  end
end
