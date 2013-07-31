class Section < ActiveRecord::Base

  has_many :nodes

  validates_presence_of :name
  validates_uniqueness_of :name

end
