class DefaultStudent < ActiveRecord::Migration[5.2]
  def change
    change_column :users, :role, :string, :default => "student"
  end
end
