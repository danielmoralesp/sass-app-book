class ChangeBigintForAccountId < ActiveRecord::Migration[5.2]
  def self.up
    change_table :users do |t|
      t.change :account_id, :integer
    end
  end
  def self.down
    change_table :users do |t|
      t.change :account_id, :bigint
    end
  end
end
