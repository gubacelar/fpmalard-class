class CreateEntities < ActiveRecord::Migration
  def change
    create_table :entities do |t|
      t.string :employee
      t.string :handle
      t.string :status

      t.timestamps
    end
  end
end
