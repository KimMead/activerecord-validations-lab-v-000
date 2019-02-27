class Post < ActiveRecord::Base
  #All posts have a title
  validates :title
  #Post content is at least 250 characters

  #post summary is maximum of 250 characters

  #Post category is either fiction or non-fiction
  inclusion
end
