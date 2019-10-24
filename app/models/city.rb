class City < ApplicationRecord
	belongs_to :dog
  	belongs_to :dog_sitter
  	belongs_to :stroll
end
