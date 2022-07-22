class Category < ApplicationRecord
  has_many :task_categories, dependent: :destroy
end
