class Attachment < ActiveRecord::Base
  belongs_to :article
  belongs_to :attachable, :polymorphic => true
end
