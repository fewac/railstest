class Person < ActiveRecord::Base
  attr_accessible :email, :last_name, :name, :phone
end
