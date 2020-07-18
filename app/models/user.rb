class User < ApplicationRecord
	has_many :articles
	validates :username, presence: true, length: {minimum:3, maximum:25}
end
