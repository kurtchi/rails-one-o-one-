class Post < ActiveRecord::Base
	belongs_to :group
	validates :content, presence: true #you must enter content 

end
