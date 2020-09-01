class Project < ApplicationRecord
  belongs_to :stack
  has_many :technologies, through: :stack
end
