class AddEmailSettingsToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :email_newsletter, :boolean, default: true
    add_column :users, :email_comment_notifications, :boolean, default: true
  end
end
