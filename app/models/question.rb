class Question < ApplicationRecord
  has_many :answers, dependent: :destroy
  validates :title, presence: true, uniqueness: true
  validates :content, presence: true
end
