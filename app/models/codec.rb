class Codec < ActiveRecord::Base

  has_many :trunk_codecs, :dependent => :destroy
  has_many :trunks, :through => :trunk_codecs

  attr_accessor :codecs

end
