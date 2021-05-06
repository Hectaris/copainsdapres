class Post < ApplicationRecord
    belongs_to :users
    has_many :comments

    def set_user!(user)
        self.user_id = user.id
    
        self.save!
      end
end
