class User < ActiveRecord::Base
  
    has_many :accounts
    has_many :user_infos
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
