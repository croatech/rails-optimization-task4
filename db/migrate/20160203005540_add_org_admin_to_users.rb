class AddOrgAdminToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :org_admin, :boolean, default: false
  end
end
