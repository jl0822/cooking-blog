class Post < ApplicationRecord
    validates :title, presence: true
    validates :summary, presence: true
    validates :body, presence: true

    def details
        "This post was created on #{ created_at.stftime("%d %M %Y") }"
    end
   
end
