# frozen_string_literal: true

class GroupExpenditure < ApplicationRecord
  belongs_to :group
  belongs_to :expenditure
end
