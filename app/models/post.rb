class Post < ActiveRecord::Base
  #All posts have a title
  validates :title, presence: true
  #Post content is at least 250 characters
  validates :content, length: { minimum: 250}
  #post summary is maximum of 250 characters
  validates :summary, length: { maximum: 250}
  #Post category is either fiction or non-fiction
  validates :category, inclusion: { in: %w(Fiction Non-fiction)}
  validates :title, inclusion: { if: }
end
