module ApplicationHelper
  def fix_url(url)
    if url.start_with?('http://') || url.start_with?('https://')
      return url
    else
      return "http://#{url}"
    end
  end

  def display_date(dt)
    dt.strftime('%m/%d/%Y %l:%M %p %Z')
  end
end
