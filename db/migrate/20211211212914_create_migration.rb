class CreateMigration < ActiveRecord::Migration[6.1]
  def change
    create_table :migrations do |t|

      t.timestamps
    end
  end
end
