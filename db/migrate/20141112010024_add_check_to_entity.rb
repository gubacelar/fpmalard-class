class AddCheckToEntity < ActiveRecord::Migration
  def change
    add_column :entities, :check, :boolean
  end
end
