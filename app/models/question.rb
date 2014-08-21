class Question < ActiveRecord::Base
  validates :text, presence: true
  validates :option_1, presence: true
  validates :option_2, presence: true
  validates :option_3, presence: true
end
