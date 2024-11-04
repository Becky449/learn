class User < ApplicationRecord
  has_many :user_projects
  has_many :projects, through: :user_projects

  # Query all active projects for a specific user
  def active_projects
    projects.where(status: 'active')
  end
end
