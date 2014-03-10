class Micropost < ActiveRecord::Base
  belongs_to :user # micropost belongs to only one user
  validates :content, length: { maximum: 140 }
end
