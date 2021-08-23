class AddColumnCompanyIdToDepartment < ActiveRecord::Migration[6.1]
  def change
    add_column :companies, :company_id, :bigint
  end
end
