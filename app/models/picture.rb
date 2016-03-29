class Picture < ActiveRecord::Base
  has_one :attachment, as: :attachable
  has_one :article, through: :attachments
end
