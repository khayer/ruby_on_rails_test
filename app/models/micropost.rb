class Micropost < ActiveRecord::Base
  validates :content, :length => { :maximum => 40 }
end
