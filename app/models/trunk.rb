class Trunk < ActiveRecord::Base
  
  has_many :trunk_codecs, :dependent => :destroy
  has_many :codecs, :through => :trunk_codecs

end
