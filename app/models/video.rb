class Video < ActiveRecord::Base
  belongs_to :user
  has_many :ratings

  validates :user_id, :title, :youtube_id, presence: true
  validates :youtube_id, uniqueness: true

  def avg_rating
 #  	total = 0.0
 #  	self.ratings.to_a.each do |rating|
 #  		total += rating.value	
 #  	end
  		
	# if self.ratings.count == 0
	# 	return 0
	# else
 #  		return total / self.ratings.count		
	# end

	self.ratings.count == 0 ? 0 : self.ratings.average('value')  	
  end
end



