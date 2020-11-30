class ChangeColumnName < ActiveRecord::Migration[6.0]
  def change
    rename_column :doses, :desciption, :description
  end
end
