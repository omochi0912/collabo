class Article < ApplicationRecord
	attachment :image
	validates :title, length: { minimum: 1, maximum: 10}, presence: true
	validates :body, length: { minimum: 1, maximum: 200}, presence: true
	validates :weather, length: { minimum: 1, maximum: 10}, presence: true
end