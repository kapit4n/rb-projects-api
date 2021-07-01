class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.text :description
      t.timestamps :created_at
      t.boolean :active

      t.timestamps
    end
  end
end
