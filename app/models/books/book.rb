module Books
  class Book < ActiveRecord::Base
    attr_accessible :price, :summary, :title, :body, :translator, :writer, :avatar
    validates :title, :length => { :in => 1..100 }
    validates :writer, :length => { :in => 1..50 }
    validates :summary, :length => { :in => 1..5000 }
    validates :body, :length => { :in => 1..10000000 }    
    # mount_uploader :avatar, AvatarUploader

    
  end
end
