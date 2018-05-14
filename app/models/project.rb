class Project < ApplicationRecord
  extend FriendlyId
  friendly_id :title, use: :slugged
  has_attached_file :document
  
  validates_attachment :document, :content_type => {:content_type => %w(image/jpeg image/jpg image/png application/pdf application/msword application/vnd.openxmlformats-officedocument.wordprocessingml.document)}
  validates :title, presence: true
  validates :description, presence: true
end