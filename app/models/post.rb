class Post < ApplicationRecord

validates :title, :body, :presence => true
#validates :body, :length => { :minimum => 4 }, :allow_blank => true
<<<<<<< HEAD
validates :title, :length => { :minimum => 8 }
=======
validates :title, :length => { :minimum => 8 }
>>>>>>> conflict-branch
validates :title, :uniqueness => true

end
