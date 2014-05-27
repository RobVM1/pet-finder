class Color < ActiveRecord::Base
  validates :name, presence: true

  has_and_belongs_to_many :pets
end