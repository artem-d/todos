class Task < ActiveRecord::Base
  belongs_to :list
  validates :title, :presence => true, :length => { :minimum => 5 }
end
