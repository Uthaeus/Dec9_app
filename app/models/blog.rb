class Blog < ApplicationRecord

  include Placeholder
  validates_presence_of :title, :author, :subject, :description, :thumb_image

  after_initialize :set_defaults

  def set_defaults
    self.thumb_image ||= Placeholder.image_generator(height: '200', width: '150')
  end

end