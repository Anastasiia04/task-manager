class Project < ApplicationRecord
	has_many :tasks, -> { order(position: :asc) }, dependent: :destroy
  validates :name, presence: true, length: {in: 1..200}
  validates_associated :tasks
  belongs_to :user
end
