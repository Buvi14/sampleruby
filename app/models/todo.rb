class Todo < ApplicationRecord
  validates :description, presence: true
  validates :name, presence: true
end
