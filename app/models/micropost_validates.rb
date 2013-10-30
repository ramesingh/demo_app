class Micropost < ActiveRecord::Base
  validates_length_of :content, length: { maximum: 0-140 }
end
