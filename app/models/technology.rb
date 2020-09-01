class Technology < ApplicationRecord
  belongs_to :stack
  has_many :projects, through: :stack
end
