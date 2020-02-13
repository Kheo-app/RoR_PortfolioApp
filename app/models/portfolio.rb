class Portfolio < ApplicationRecord
  validates_presence_of :title, :body, :main_imgage, :thumb_image

  after_initialize :set_defaults

  def set_defaults
    self.main_imgage ||= "http://via.placeholder.com/600x400"
    self.thumb_image ||= "http://via.placeholder.com/350x200"
  end
end
