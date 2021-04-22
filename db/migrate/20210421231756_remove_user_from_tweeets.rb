class RemoveUserFromTweeets < ActiveRecord::Migration[6.1]
  def change
    remove_column :tweeets, :user
  end
end
