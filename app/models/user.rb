class User < ActiveRecord::Base
  
    has_many :accounts
    has_one :user_info
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
