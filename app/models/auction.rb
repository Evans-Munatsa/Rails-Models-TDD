class Auction < ActiveRecord::Base

	# subject {
	#     described_class.new(title: "Anything",
	#                         description: "Lorem ipsum",
	#                         start_date: DateTime.now,
	#                         end_date: DateTime.now + 1.week,
	#                         user_id: 1)
 # 	}

  validates_presence_of :title
  validates_presence_of :description
  validates_presence_of :start_date
  validates_presence_of :end_date
end