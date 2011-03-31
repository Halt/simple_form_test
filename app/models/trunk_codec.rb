class TrunkCodec < ActiveRecord::Base
  belongs_to :trunk
  belongs_to :codec
end
