class Article < ActiveRecord::Base
  has_many :attachments
  has_many :pictures, :through => :attachments, :source => :attachable, :source_type => 'Picture'
  has_many :videos, :through => :attachments, :source => :attachable, :source_type => 'Video'
end
