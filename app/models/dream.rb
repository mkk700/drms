class Dream < ActiveRecord::Base
  has_one :Dreamtype
  attr_accessible :allowcomments, :dreamtype, :dreamtext, :dreamtitle, :ispublic
end
