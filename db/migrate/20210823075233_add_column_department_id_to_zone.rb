class AddColumnDepartmentIdToZone < ActiveRecord::Migration[6.1]
  def change
    add_column :zones, :department_id, :string
  end
end
