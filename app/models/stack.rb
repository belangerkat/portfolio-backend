class Stack < ApplicationRecord
    has_many :projects
    has_many :technologies
end
