class Botanist < ActiveRecord::Base
	has_many :resources, dependent: :destroy
end
