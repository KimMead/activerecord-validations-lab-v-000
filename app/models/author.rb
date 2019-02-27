class Author < ActiveRecord::Base
  #all authors have a name
  validates :name, presence: true
  #No two authors have the same name
  validates_uniqueness :name
  #Author phone number are 10 digits
  validates :phone_number, length: {is: 10}
end
