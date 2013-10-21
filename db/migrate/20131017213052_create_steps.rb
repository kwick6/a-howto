class CreateSteps < ActiveRecord::Migration
  def change
    create_table :steps do |t|
      t.string :name
      t.references :list

      t.timestamps
    end
    add_index :steps, :list_id
  end
end
