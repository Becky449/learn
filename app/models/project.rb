class Project < ApplicationRecord
  has_many :user_projects
  has_many :users, through: :user_projects

  enum status: (active: 0, archived: 1)
end
