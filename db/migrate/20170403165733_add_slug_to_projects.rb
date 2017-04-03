class AddSlugToProjects < ActiveRecord::Migration[5.0]
  def change
    add_column :projects, :slug, :string
    add_column :projects, :string, :string
    add_index :projects, :string, unique: true
  end
end
