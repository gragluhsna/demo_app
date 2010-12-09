class User < ActiveRecord::Base
  has_many :microposts
  validates_presence_of :name , :message => "This field should not be empty! "
  validates_presence_of :email , :message => "This field should not be empty! "
end
