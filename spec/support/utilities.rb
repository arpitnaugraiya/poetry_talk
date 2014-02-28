def full_title(page_title)
	base_title = "Poetry Talk"
	if page_title.empty?
	  base_title
	else
	  "#{base_title} | #{page_title}"
	end
end