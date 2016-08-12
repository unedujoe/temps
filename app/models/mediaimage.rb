class Mediaimage < ActiveRecord::Base
    validates :title, :description, presence: true
    validates :position, numericality: {greater_than_or_equal_to: 1}
    validates :title, uniqueness: true
  has_attached_file :image, styles: { medium: "300x300>", thumb: "100x100>" }
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/
end


