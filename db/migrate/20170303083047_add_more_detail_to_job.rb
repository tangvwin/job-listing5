class AddMoreDetailToJob < ActiveRecord::Migration[5.0]
  def change
    add_column :jobs, :wage_upper_bound, :integer, limit: 8
    add_column :jobs, :wage_lower_bound, :integer, limit: 8
    add_column :jobs, :contact_email, :string
    add_column :jobs, :contact_phone, :integer, limit: 16
  end
end
