class Adminuser < ActiveRecord::Base
   has_many :jobs, dependent: :destroy
end