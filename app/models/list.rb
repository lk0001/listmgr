class List < ActiveRecord::Base
  belongs_to :collection
  has_many :archived_lists

  attr_accessible :comment, :items, :name, :version
end

