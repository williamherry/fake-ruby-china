class Node < ActiveRecord::Base
  belongs_to :section

  validates_presence_of :name, :summary, :section_id
  validates_uniqueness_of :name

end
