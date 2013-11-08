class Resource < ActiveRecord::Base
	belongs_to :botanist
	validates :botanist_id, presence: true
	validates :content, presence: true
end
