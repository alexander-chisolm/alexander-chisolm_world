class Article < ActiveRecord::Base
	has_one :category

	validates_presence_of :title, :content

<<<<<<< HEAD
	scope :active, where('active = ?', true)
	scope :alphabetical, order('title')
=======
	scope :alphabetical, order('title')
	scope :active, where('active = ?', true)
>>>>>>> 55cfdc3e68739a164b090b8e130bc200134a62d8
end
