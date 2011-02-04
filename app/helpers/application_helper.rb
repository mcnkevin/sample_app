module ApplicationHelper

	def logo
	  logo = image_tag("logo.png", :alt => "Sample App", :class => "round")
	end
	
	def title
	  title = "Ruby on Rails Tutorial Sample App | " + @title
	end
end
