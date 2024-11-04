class AddIndexToProjectsAndUserProjects < ActiveRecord::Migration[7.0]
  def change
    add_index :projects, :status
    add_index :user_projects, [:user_id, :project_id]
  end
end
