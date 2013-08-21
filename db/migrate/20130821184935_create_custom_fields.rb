class CreateCustomFields < ActiveRecord::Migration
  def change
    create_table :custom_fields do |t|
      t.string :name
      t.integer :fieldable_id
      t.integer :fieldable_type
      t.timestamps
    end
  end
end
