class Lunch < ApplicationRecord
  belongs_to :menu
  has_many :reviews

  validates :menu_id, presence: true
  validates :salad, presence: true
  validates :sauce, presence: true
  validates :main_course, presence: true
  validates :garnish, presence: true
  validates :vegetarian_dish, presence: true
  validates :accompaniments, presence: true
  validates :dessert, presence: true
  validates :juice, presence: true
end
