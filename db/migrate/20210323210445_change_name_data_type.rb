class ChangeNameDataType < ActiveRecord::Migration[5.0]
  def change
    change_column(:patients, :name, :string)
  end
end
