module ApplicationHelper

	#Return a title on page

	def title
		base_title = "NemesisApp"

		if @title.nil?
			base_title
		else
			"#{base_title} - #{@title}"
		end
	end
end
