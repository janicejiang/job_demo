class Resume < ApplicationRecord
  mount_uploader :attachment, AttachmentUploader

  validates :content, presence: true

  belongs_to :user
  belongs_to :job
end
