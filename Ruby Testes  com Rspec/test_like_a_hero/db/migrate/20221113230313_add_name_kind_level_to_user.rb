class AddNameKindLevelToUser < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :nikname, :string
    add_column :users, :kind, :integer
    add_column :users, :level, :integer
  end
end
