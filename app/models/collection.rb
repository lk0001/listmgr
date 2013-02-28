class Collection < ActiveRecord::Base
  has_many :lists

  attr_accessible :name

  validates :name, presence: true
end

