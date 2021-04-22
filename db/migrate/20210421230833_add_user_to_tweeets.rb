class AddUserToTweeets < ActiveRecord::Migration[6.1]
  def change
    add_column :tweeets, :user, :refrences
  end
end
