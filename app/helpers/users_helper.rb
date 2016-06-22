module UsersHelper
	##=========================Assignment 45=====================================
	
	def user_posts(user)
		if user.comments.any?
			render user.posts
		else
			"#{user.name} has not submitted any posts yet."
		end
	end
	
	def user_comments(user)
		if user.comments.any?
			render user.comments
		else
			"#{user.name} has not submitted any comments yet."
		end
	end
	
##===========================================================================
end
