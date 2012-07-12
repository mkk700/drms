class Dreamtype < ActiveRecord::Base
  belongs_to :Dream
  attr_accessible :dreamtype
end
