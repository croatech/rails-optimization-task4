class AddContactConsentToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :contact_consent, :boolean, default:false
  end
end
