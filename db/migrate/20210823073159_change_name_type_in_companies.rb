class ChangeNameTypeInCompanies < ActiveRecord::Migration[6.1]
  def change
    change_column :companies, :name, :text, null: false, default: ''
  end
end
