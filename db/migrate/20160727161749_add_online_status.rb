class AddOnlineStatus < ActiveRecord::Migration
  def change
    add_column(:users, :online, :boolean)
  end
end
