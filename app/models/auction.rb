class Auction < ActiveRecord::Base

  # validates_presence_of :title
  # validates_presence_of :description
  # validates_presence_of :start_date
  # validates_presence_of :end_date

   	belongs_to :user, optional: true
   	has_many :bids
  	validates_presence_of :title, :description, :start_date, :end_date
end