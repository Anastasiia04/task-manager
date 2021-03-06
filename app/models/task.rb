class Task < ApplicationRecord
  belongs_to :project
  validates :name, presence: true, length: {in: 1..1000}

  
  scope :completed, -> { where(completed: true) }
  scope :uncompleted, -> { where(completed: false) }
  acts_as_list scope: :project, add_new_at: :top
  
end
