class Recipe < ApplicationRecord

	validates :name, presence: true
	validates :text, presence: true, length : { minimum: 5, maximum: 500}
end
 