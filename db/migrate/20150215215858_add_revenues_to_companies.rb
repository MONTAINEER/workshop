class AddRevenuesToCompanies < ActiveRecord::Migration
  def change
    add_column :companies, :revenue, :integer
  end
end
