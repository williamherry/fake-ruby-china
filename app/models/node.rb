class Node < ActiveRecord::Base
  belongs_to :section
  has_many :topics

  validates_presence_of :name, :summary, :section_id
  validates_uniqueness_of :name

end
