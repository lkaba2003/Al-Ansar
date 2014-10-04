class Contact < ActiveRecord::Base
	validates :first_name, :last_name, :email_address, :state, :city, :message, :presence => true
	validates :first_name, :last_name, :state, :city, :length => { :minimum => 2, :maximum => 20 }, allow_blank: true
	validates :state, :city, :length => { :minimum => 3, :maximum => 20 }, allow_blank: true
	validates :message, :length => { :minimum => 30, :maximum => 200, }, allow_blank: true
	validates_format_of :email_address, :with => /\A[^@]+@([^@\.]+\.)+[^@\.]+\z/, allow_blank: true
end
