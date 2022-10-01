class Group < ApplicationRecord
  belongs_to :user
  has_many :Expenditure, foreign_key: 'group_id', class_name: 'Expenditure'

  validates :name, presence: true, length: { maximum: 255 }
  has_one_attached :icon

  def total_amount
    transactions.sum(:amount)
  end
end
