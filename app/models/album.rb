class Album < ApplicationRecord
	belongs_to :user
	belongs_to :category
	has_many :reviews

	has_one_attached :image
	# has_attached_file :image, styles: { medium: "300x300>", thumb: "150x150#"}
	# validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
end
