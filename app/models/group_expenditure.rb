class GroupExpenditure < ApplicationRecord
  belongs_to :group
  belongs_to :expenditure
  
  validates :name, :amount, presence: true, length: { maximum: 255 }
  validates :amount, numericality: { greater_than: 0 }
end
