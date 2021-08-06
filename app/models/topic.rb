class Topic < ApplicationRecord
  validates_presence_of :name, presence: true, uniqueness: true
  validates :image, presence: true
end
