class User < ActiveRecord::Base
	belongs_to :muvie

	# validates :user_name, presence: true
	# validates :user_age, presence: true
	# validates :role, presence: true
	# validates :gender, presence: true

end
