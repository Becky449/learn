class User < ApplicationRecord
  has_many :user_projects
  has_many :projects, through: :user_projects

  # Query all active projects for a specific user
  def active_projects(page: 1, per_page: 10)
    projects.where(status: 'active').page(page).per(per_page)
  end
end
