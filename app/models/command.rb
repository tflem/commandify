class Command < ApplicationRecord
  validates :name, presence: true
end
