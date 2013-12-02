class ShowsController < ApplicationController

	def show_seinfeld
		@show = {
		  title: 'Seinfeld',
	    subtitle: "The glasses",
	    video_id: 'Vr6zB9mATPc',
      description: "George is an idiot."

		}

	end

	def show_friends
		@show = {
		  title: 'Friends',
	    subtitle: "Ross is Indiana Jones",
	    video_id: 'GcA5f3H7xRg',
      description: "Ross is silly."

		}

	end

	def show_b99
		@show = {
		  title: 'Brooklyn 99',
	    subtitle: "One liners",
	    video_id: '0jBgIxu4yqA',
	    description: "These guys are funny"

		}

	end

end