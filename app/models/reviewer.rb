class Reviewer < ActiveRecord::Base
  has_many :books
  
  has_secure_password
end
