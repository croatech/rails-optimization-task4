class AddWelcomePackageSubmittedAtToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :onboarding_package_form_submmitted_at, :datetime
    add_column :users, :personal_data_updated_at, :datetime

  end
end
