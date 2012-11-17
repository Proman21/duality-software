module ApplicationHelper
  #return full title plus current page, should look like "Duality Software - Page"
  def full_title(page_title)
    base_title = "Duality Software"
    if page_title.empty?
      base_title
    else
      "#{base_title} - #{page_title}"
    end
  end
end
