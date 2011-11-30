class Note < ActiveRecord::Base
  validates_presence_of :content, :title
  validates_uniqueness_of :title
end
