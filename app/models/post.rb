class Post < ApplicationRecord

validates :title, :body, :presence => true
#validates :body, :length => { :minimum => 4 }, :allow_blank => true,
validates :title, :length => { :minimum => 7 }
validates :title, :uniqueness => true

end
