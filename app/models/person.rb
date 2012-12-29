class Person < ActiveRecord::Base
  attr_accessible :email, :last_name, :name, :phone
  validates :email, :format => { :with =>/^.+@.+$/, :message=>'the email is invalid'}
  validates :phone, format:{with:/\A[0-9]{10}\Z/,message:'the phone is incorrect'}
end

#This is a message test.  

