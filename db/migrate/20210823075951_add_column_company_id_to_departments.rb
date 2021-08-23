class AddColumnCompanyIdToDepartments < ActiveRecord::Migration[6.1]
  def change
    add_column :departments, :company_id, :bigint
  end
end
