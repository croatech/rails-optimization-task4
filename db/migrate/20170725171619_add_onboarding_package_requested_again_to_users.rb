class AddOnboardingPackageRequestedAgainToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :onboarding_package_requested_again, :boolean, default: false
  end
end
