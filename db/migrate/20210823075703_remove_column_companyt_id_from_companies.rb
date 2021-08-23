class RemoveColumnCompanytIdFromCompanies < ActiveRecord::Migration[6.1]
  def change
    remove_column :companies, :company_id, :bigint
  end
end
