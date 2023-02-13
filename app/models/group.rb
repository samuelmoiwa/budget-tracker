class Group < ApplicationRecord
  belongs_to :user
  has_and_belongs_to_many :proceedings

  validates :name, :icon, presence: true
end