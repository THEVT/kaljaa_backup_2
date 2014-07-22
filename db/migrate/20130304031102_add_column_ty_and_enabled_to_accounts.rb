class AddColumnTyAndEnabledToAccounts < ActiveRecord::Migration
  def change
    add_column :accounts, :tv, :string
    add_column :accounts, :enabled, :integer, default: 1
  end
end
