class AddEmailFollowerNotifications < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :email_follower_notifications, :boolean, default: true
  end
end
