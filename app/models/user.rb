class User < ActiveRecord::Base
  has_many :microposts # a user can have many microposts
end
