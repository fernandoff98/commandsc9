class Zombie < ActiveRecord::Base
  has_many :tweets
  has_one :brain
  
  has_many :assigments
  has_many :role, through: :assigments
end
