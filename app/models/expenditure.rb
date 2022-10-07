class Expenditure < ApplicationRecord
  belongs_to :user
  has_and_belongs_to_many :groups, dependent: :destroy

  validates :name, :amount, presence: true
end
