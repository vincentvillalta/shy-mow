class AddAdditionalToUsers < ActiveRecord::Migration
  def change
    add_column :users, :bio, :text
    add_column :users, :date_of_birth, :datetime
    add_column :users, :is_male, :boolean
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
	add_column :users, :is_company, :boolean
	add_column :users, :is_celebrity, :boolean
	add_column :users, :company_name, :text
	add_column :users, :alias, :text
	add_column :users, :dni, :text
	
  end
end
