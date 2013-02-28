class List < ActiveRecord::Base
  has_many :archived_lists

  attr_accessible :comment, :items, :name, :version
end

