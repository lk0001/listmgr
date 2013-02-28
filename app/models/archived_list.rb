class ArchivedList < ActiveRecord::Base
  belongs_to :list

  attr_accessible :comment, :items, :name, :version
end

