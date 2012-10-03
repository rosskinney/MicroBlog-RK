class User < ActiveRecord::Base
  attr_accessible :email, :username

  has_many :entries

  validates :username, :email, presence: true



  # attr_accessible :title, :body
end
