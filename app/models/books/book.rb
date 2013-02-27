module Books
  class Book < ActiveRecord::Base
    attr_accessible :price, :summary, :title, :translator, :writer
  end
end
