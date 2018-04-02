class Role < ActiveRecord::Base
  has_many :assigments
  has_many :zombie, through: :assigments
end
